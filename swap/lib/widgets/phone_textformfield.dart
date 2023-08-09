import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:country_code_picker/country_code_picker.dart';

class PhoneTextFormField extends StatefulWidget {
  const PhoneTextFormField({super.key});

  @override
  State<PhoneTextFormField> createState() => _PhoneTextFormFieldState();
}

class _PhoneTextFormFieldState extends State<PhoneTextFormField> {
  final TextEditingController _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        color: Colors.white,
        fontFamily: 'Roboto',
        fontSize: 16.0,
      ),
      decoration: InputDecoration(
        labelStyle: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 0.6),
        ),
        contentPadding: EdgeInsets.fromLTRB(24, 18, 24, 18),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.6)),
        ),
        labelText: '|    Phone Number',
        hintText: 'Enter your phone number',
        prefixIcon: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CountryCodePicker(
            onChanged: (CountryCode countryCode) {
              // handle country code changes
            },
            initialSelection: 'US',
            favorite: ['+1', 'US'],
            showFlagDialog: true,
            showDropDownButton: true,
            showCountryOnly: false,
            showOnlyCountryWhenClosed: false,
            alignLeft: false,
          ),
        ),
      ),
      keyboardType: TextInputType.phone,
      // inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      controller: _phoneController,
      validator: (value) {
        if (value!.isEmpty) {
          return 'Please enter your phone number';
        }
        return null;
      },
      onTap: () {
        // show phone number input selector
        showModalBottomSheet(
          context: context,
          builder: (context) => Container(
            height: 300,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Select a country',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.close),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: InternationalPhoneNumberInput(
                    onInputChanged: (PhoneNumber number) {
                      // handle phone number changes
                    },
                    selectorConfig: SelectorConfig(
                      selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
                    ),
                    formatInput: true,
                    keyboardType: TextInputType.phone,
                    initialValue: PhoneNumber(isoCode: 'US'),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

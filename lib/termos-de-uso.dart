import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // termosdeusomBh (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphqo5gbV (E5GXwNrVq5xy85WwzmHQo5)
              padding: EdgeInsets.fromLTRB(11*fem, 24*fem, 9*fem, 61*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphkkpLAF (E5GUqU2Gsu6TYKiDwUhKkP)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 141*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorQA7 (1:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 6*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ZVD.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                        Text(
                          // termosdeusoW6f (1:3)
                          'TERMOS DE USO',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // termoscondiesdeusodaplataforma (1:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 371*fem,
                    ),
                    child: Text(
                      'Termos & Condições de Uso da Plataforma \nMake My Party para usuários',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6320ee),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbrnwjdd (E5GVH37zzmy2h4utMXBrNw)
                    margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 62*fem, 4*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // datadeatualizao21demarode2023t (1:23)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 251*fem,
                              height: 36*fem,
                              child: Text(
                                'Data de atualização: 21 de março de 2023\nTempo de leitura: 15 minutos',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // clockb3Z (1:25)
                          left: 16.25*fem,
                          top: 20.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12.5*fem,
                              height: 12.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/clock.png',
                                width: 12.5*fem,
                                height: 12.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // oaplicativodeserviosparafestas (1:24)
                    constraints: BoxConstraints (
                      maxWidth: 410*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'O aplicativo de serviços para festas é uma plataforma que conecta usuários a fornecedores de serviços para eventos, como festas de aniversário, casamentos, formaturas, entre outros. Ao utilizar o aplicativo, o usuário concorda com os seguintes termos:\n',
                          ),
                          TextSpan(
                            text: 'Serviços oferecidos:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6320ee),
                            ),
                          ),
                          TextSpan(
                            text: ' O aplicativo oferece uma lista de fornecedores de serviços para festas, tais como locação de equipamentos, serviços de buffet, decoração, entre outros. O aplicativo não é responsável pela qualidade dos serviços oferecidos pelos fornecedores e não assume qualquer responsabilidade por danos ou prejuízos causados pelo uso dos serviços.\n',
                          ),
                          TextSpan(
                            text: 'Responsabilidade dos usuários',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6320ee),
                            ),
                          ),
                          TextSpan(
                            text: ': Os usuários são responsáveis por avaliar a qualidade dos serviços oferecidos pelos fornecedores e por tomar as precauções necessárias para garantir sua segurança e a segurança dos seus convidados durante o evento.\n',
                          ),
                          TextSpan(
                            text: 'Reservas e pagamentos:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6320ee),
                            ),
                          ),
                          TextSpan(
                            text: ' O aplicativo não é responsável pelas reservas e pagamentos dos serviços oferecidos pelos fornecedores. Os usuários deverão entrar em contato diretamente com os fornecedores para fazer as reservas e efetuar os pagamentos necessários.\n',
                          ),
                          TextSpan(
                            text: 'Cancelamentos:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6320ee),
                            ),
                          ),
                          TextSpan(
                            text: ' Em caso de cancelamento do evento, os usuários deverão entrar em contato diretamente com os fornecedores para cancelar as reservas e solicitar reembolsos, se aplicável.\n',
                          ),
                          TextSpan(
                            text: 'Propriedade intelectual',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6320ee),
                            ),
                          ),
                          TextSpan(
                            text: ': Todo o conteúdo do aplicativo, incluindo textos, imagens, vídeos e demais materiais, é protegido por direitos autorais e de propriedade intelectual. Os usuários não estão autorizados a copiar, reproduzir ou distribuir qualquer parte do conteúdo do aplicativo sem autorização prévia.\n',
                          ),
                          TextSpan(
                            text: 'Alterações nos termos:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6320ee),
                            ),
                          ),
                          TextSpan(
                            text: ' O aplicativo se reserva o direito de alterar estes termos de uso a qualquer momento, sem aviso prévio. Os usuários deverão consultar regularmente os termos para estar cientes de eventuais alterações.\nAo utilizar o aplicativo de serviços para festas, o usuário concorda com estes termos de uso e assume total responsabilidade pelo uso do aplicativo e pelos serviços contratados através dele.',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnsm9aCs (E5GVdCD5fprEGyfqmCNSM9)
              padding: EdgeInsets.fromLTRB(41*fem, 13*fem, 45*fem, 14.5*fem),
              width: double.infinity,
              height: 86*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2dwk24s (E5GVz1wicYetcBzQZE2DWK)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mingcutehome2fillueT (1:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/mingcute-home-2-fill.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Center(
                          // inciokuy (1:5)
                          child: Text(
                            'Início',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff454242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupltcteEf (E5GWBqwLui1prpDjeVLtcT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupLtB (1:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Center(
                          // buscaSAX (1:13)
                          child: Text(
                            'Busca',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff454242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2pzd94w (E5GWMLfXG29eVsyvtX2PZD)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 62.5*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorS43 (1:8)
                          margin: EdgeInsets.fromLTRB(7.08*fem, 0*fem, 0*fem, 8*fem),
                          width: 27.08*fem,
                          height: 31.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 27.08*fem,
                            height: 31.5*fem,
                          ),
                        ),
                        Center(
                          // contratos6uH (1:6)
                          child: Text(
                            'Contratos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff454242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupht3hc6w (E5GWaVxG6XMWF7LUkVHT3H)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2s71vNX (E5GWsucvQRwBFPuAhD2s71)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-2s71.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Center(
                          // perfilztB (1:7)
                          child: Text(
                            'Perfil',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
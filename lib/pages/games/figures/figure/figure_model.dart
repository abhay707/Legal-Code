import '/flutter_flow/flutter_flow_util.dart';
import '/pages/components/cards/cards_widget.dart';
import 'figure_widget.dart' show FigureWidget;
import 'package:flutter/material.dart';

class FigureModel extends FlutterFlowModel<FigureWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Cards component.
  late CardsModel cardsModel;

  @override
  void initState(BuildContext context) {
    cardsModel = createModel(context, () => CardsModel());
  }

  @override
  void dispose() {
    cardsModel.dispose();
  }
}

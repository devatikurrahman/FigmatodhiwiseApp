import SwiftUI

struct IPhone1313ProOneView: View {
    @StateObject var iPhone1313ProOneViewModel = IPhone1313ProOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            VStack {
                HStack {
                    HStack {
                        Image("img_menu_rounded")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblToday)
                            .font(FontScheme.kInterBold(size: getRelativeHeight(17.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(130.0))
                        Image("img_more")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(130.0))
                    }
                    .frame(width: getRelativeWidth(358.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(16.0))
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(56.0),
                       alignment: .leading)
                VStack {
                    HStack {
                        Text(StringConstants.kLblToday)
                            .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(40.0), height: getRelativeHeight(17.0),
                                   alignment: .topLeading)
                        HStack {
                            Text(StringConstants.kLbl4)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                            Image("img_arrow_down")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(34.0), height: getRelativeHeight(17.0),
                               alignment: .top)
                        .padding(.leading, getRelativeWidth(252.0))
                    }
                    .frame(width: getRelativeWidth(326.0), height: getRelativeHeight(18.0),
                           alignment: .center)
                    HStack {
                        CheckboxField(idValue: StringConstants.kLblCheckEmails,
                                      label: StringConstants.kLblCheckEmails,
                                      color: ColorConstants.Blue300,
                                      isMarked: $iPhone1313ProOneViewModel.checkemailsCheckbox)
                            .minimumScaleFactor(0.5)
                            .frame(width: getRelativeWidth(115.0), height: getRelativeHeight(20.0),
                                   alignment: .top)
                            .overlay(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                    bottomRight: 2.0)
                                    .stroke(ColorConstants.Blue300,
                                            lineWidth: 2))
                            .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                       bottomRight: 2.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(5.0))
                        VStack(alignment: .trailing, spacing: 0) {
                            Text(StringConstants.kLbl1800)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(12.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeHeight(15.0), alignment: .topLeading)
                            Image("img_alarm_clock")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(179.0))
                    }
                    .frame(width: getRelativeWidth(326.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(7.0))
                    HStack {
                        CheckboxField(idValue: StringConstants.kMsgDiscussMarketing,
                                      label: StringConstants.kMsgDiscussMarketing,
                                      color: ColorConstants.Blue300,
                                      isMarked: $iPhone1313ProOneViewModel.discussmarketinCheckbox)
                            .minimumScaleFactor(0.5)
                            .frame(width: getRelativeWidth(178.0), height: getRelativeHeight(20.0),
                                   alignment: .top)
                            .overlay(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                    bottomRight: 2.0)
                                    .stroke(ColorConstants.Blue300,
                                            lineWidth: 2))
                            .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                       bottomRight: 2.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(5.0))
                        VStack(alignment: .trailing, spacing: 0) {
                            Text(StringConstants.kLbl1800)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(12.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeHeight(15.0), alignment: .topLeading)
                            Image("img_alarm_clock")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(116.0))
                    }
                    .frame(width: getRelativeWidth(326.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(8.0))
                    HStack {
                        CheckboxField(idValue: StringConstants.kLblMorningMeeting,
                                      label: StringConstants.kLblMorningMeeting,
                                      color: ColorConstants.Blue300,
                                      isMarked: $iPhone1313ProOneViewModel.morningmeetingCheckbox)
                            .minimumScaleFactor(0.5)
                            .frame(width: getRelativeWidth(138.0), height: getRelativeHeight(20.0),
                                   alignment: .top)
                            .overlay(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                    bottomRight: 2.0)
                                    .stroke(ColorConstants.Blue300,
                                            lineWidth: 2))
                            .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                       bottomRight: 2.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(5.0))
                        VStack(alignment: .trailing, spacing: 0) {
                            Text(StringConstants.kLbl1800)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(12.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeHeight(15.0), alignment: .topLeading)
                            Image("img_alarm_clock")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(156.0))
                    }
                    .frame(width: getRelativeWidth(326.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(8.0))
                    HStack {
                        CheckboxField(idValue: StringConstants.kMsgBrandingCampaign,
                                      label: StringConstants.kMsgBrandingCampaign,
                                      color: ColorConstants.Blue300,
                                      isMarked: $iPhone1313ProOneViewModel.brandingcampaigCheckbox)
                            .minimumScaleFactor(0.5)
                            .frame(width: getRelativeWidth(153.0), height: getRelativeHeight(20.0),
                                   alignment: .top)
                            .overlay(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                    bottomRight: 2.0)
                                    .stroke(ColorConstants.Blue300,
                                            lineWidth: 2))
                            .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                       bottomRight: 2.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(5.0))
                        VStack(alignment: .trailing, spacing: 0) {
                            Text(StringConstants.kLbl1800)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(12.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeHeight(15.0), alignment: .topLeading)
                            Image("img_alarm_clock")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(141.0))
                    }
                    .frame(width: getRelativeWidth(326.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(8.0))
                }
                .frame(width: getRelativeWidth(358.0), height: getRelativeHeight(210.0),
                       alignment: .center)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(9.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                Text("spacer")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(441.0))
                Text("tabbar")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(80.0),
                           alignment: .center)
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(797.0),
                   alignment: .center)
            .background(ColorConstants.Gray100)
            FabButton(action: {}, image: "image_not_found",
                      frameInfo: (Double(getRelativeWidth(64.0)), Double(getRelativeHeight(64.0))))
                .frame(width: getRelativeWidth(64.0), height: getRelativeWidth(64.0),
                       alignment: .bottomTrailing)
                .padding(.top, getRelativeHeight(625.0))
                .padding(.leading, getRelativeWidth(302.0))
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(797.0))
    }
}

struct IPhone1313ProOneView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone1313ProOneView()
    }
}

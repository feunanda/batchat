ZStack {
    HStack(alignment: .top, spacing: 57) {
            Text("Home")
            .italic()
            .font(.title)
            .frame(width: 105, height: 24, alignment: .topLeading)
            .lineSpacing(16)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)

            HStack(spacing: 17) {
                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color.white)
                        .frame(width: 18, height: 18)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)
                        .shadow(radius: 32, y: 4)
            }
            .frame(width: 100, height: 24)
    }
    .padding(.horizontal, 16)
    .padding(.top, 60)
    .padding(.bottom, 86)
    .offset(x: 0, y: -317)
    .frame(width: 375, height: 178)
    .background(Color(red: 0.98, green: 0.02, blue: 0.02))
    .shadow(radius: 15, y: 3)

    ZStack {
    Group {
            Rectangle()
            .fill(Color.white)
            .offset(x: 0, y: 303)
            .frame(width: 375, height: 98)
            .shadow(radius: 32, )

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .opacity(0.50)
            .offset(x: 136.50, y: 285)
            .frame(width: 24, height: 24)

            ZStack {
                    Ellipse()
                    .fill(Color(red: 1, green: 0.11, blue: 0.11))
                    .offset(x: -301, y: -430)
                    .frame(width: 50, height: 50)

                    RoundedRectangle(cornerRadius: 8)
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .offset(x: -301, y: -430)
                    .frame(width: 24, height: 24)
            }
            .offset(x: 138.50, y: 211)
            .frame(width: 50, height: 50)

            HStack(alignment: .top, spacing: 64) {
                HStack(spacing: 26) {
                        ZStack {
                                Ellipse()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .frame(width: 49, height: 49)

                                Ellipse()
                                .fill(Color(red: 0.30, green: 0.89, blue: 0.09))
                                .offset(x: 16.36, y: 19.36)
                                .frame(width: 9.72, height: 9.72)
                                .overlay(Ellipse().stroke(Color.white, lineWidth: 1))
                        }
                        .frame(width: 49, height: 49)

                        VStack(spacing: 5) {
                                    Text("Maicon Jequison")
                                    .italic()
                                    .font(.subheadline)
                                    .lineSpacing(16)

                                    Text("trile trile ai nau")
                                    .font(.caption2)
                                    .frame(width: 161, alignment: .topLeading)
                                    .lineSpacing(12)
                        }
                        .frame(width: 163, height: 33)
                }
                .frame(width: 238, height: 49)

                VStack(alignment: .trailing, spacing: 11) {
                        Text("12:34 PM")
                        .font(.caption2)
                        .lineSpacing(16)

                        Text("312")
                        .italic()
                        .font(.caption2)
                        .lineSpacing(16)
                        .padding(.horizontal, 7)
                        .padding(.vertical, 2)
                        .frame(width: 31, height: 20)
                        .background(Color(red: 1, green: 0, blue: 0, opacity: 0.56))
                        .cornerRadius(10)
                        .frame(width: 31, height: 20)
                }
                .frame(width: 44, height: 47)
            }
            .frame(width: 335)
            .padding(.horizontal, 16)
            .padding(.top, 8)
            .padding(.bottom, 10)
            .offset(x: -4, y: -155.50)

            VStack(spacing: 5) {
                        Text("Tailer José")
                        .italic()
                        .font(.subheadline)
                        .lineSpacing(16)

                        Text("Obrigado.")
                        .font(.caption2)
                        .frame(width: 161, alignment: .topLeading)
                        .lineSpacing(12)
            }
            .offset(x: -15, y: 37.50)
            .frame(width: 163, height: 33)

            Text("Ontem")
            .font(.caption2)
            .lineSpacing(16)
            .offset(x: 155, y: 27)

            VStack(spacing: 5) {
                        Text("Jenny Wilson")
                        .italic()
                        .font(.subheadline)
                        .lineSpacing(16)

                        Text("Sit gravida amet volutpat malesuada duis rhoncus.")
                        .font(.caption2)
                        .frame(width: 161, alignment: .topLeading)
                        .lineSpacing(12)
            }
            .offset(x: -15, y: 177.50)
            .frame(width: 163, height: 45)
    }
    Group {

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -147, y: 43.50)
            .frame(width: 49, height: 49)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 45.50, y: 284)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -136.50, y: 285)
            .frame(width: 24, height: 24)

            Text("Chats")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -136.50, y: 311)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -147, y: 110.50)
            .frame(width: 49, height: 49)

            VStack(spacing: 5) {
                        Text("Harley Davidson")
                        .italic()
                        .font(.subheadline)
                        .lineSpacing(16)

                        Text("Manda teu amiguinho superar")
                        .font(.caption2)
                        .frame(width: 161, alignment: .topLeading)
                        .lineSpacing(12)
            }
            .offset(x: -14, y: 110.50)
            .frame(width: 163, height: 33)

            Text("Ontem")
            .font(.caption2)
            .lineSpacing(16)
            .offset(x: 155, y: 99)
    }
    Group {
            Text("Profile")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 137, y: 311)

            Text("Contacts")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 45.50, y: 311)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -44.50, y: 284)
            .frame(width: 24, height: 24)

            Text("Groups")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -45.50, y: 311)
    }
    }
    .offset(x: 0, y: 54)
    .frame(width: 376, height: 704)
    .cornerRadius(30)

    HStack(alignment: .top, spacing: 64) {
        HStack(spacing: 25) {
                ZStack {
                        Ellipse()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 49, height: 49)

                        Ellipse()
                        .fill(Color(red: 0.30, green: 0.89, blue: 0.09))
                        .offset(x: 16.36, y: 19.36)
                        .frame(width: 9.72, height: 9.72)
                        .overlay(Ellipse().stroke(Color.white, lineWidth: 1))
                }
                .frame(width: 49, height: 49)

                VStack(spacing: 5) {
                            Text("Fernanda Zimba")
                            .italic()
                            .font(.subheadline)
                            .lineSpacing(16)

                            Text("Coringuei.")
                            .font(.caption2)
                            .frame(width: 161, alignment: .topLeading)
                            .lineSpacing(12)
                }
                .frame(width: 163, height: 33)
        }
        .frame(width: 237, height: 49)

        VStack(alignment: .trailing, spacing: 11) {
                Text("12:07 PM")
                .font(.caption2)
                .lineSpacing(16)

                ZStack {
                        RoundedRectangle(cornerRadius: 10)
                        .fill(Color(red: 0.98, green: 0.02, blue: 0.02, opacity: 0.60))
                        .offset(x: 253, y: -60.50)
                        .frame(width: 20, height: 20)

                        Text("12")
                        .italic()
                        .font(.caption2)
                        .frame(width: 10.59, alignment: .topLeading)
                        .lineSpacing(16)
                        .offset(x: 255.30, y: -53.50)
                }
                .frame(width: 20, height: 33)
        }
        .frame(width: 44, height: 60)
    }
    .padding(.horizontal, 16)
    .padding(.top, 8)
    .padding(.bottom, 10)
    .offset(x: 1, y: -29)

    HStack(alignment: .top, spacing: 64) {
        HStack(alignment: .top, spacing: 26) {
                ZStack {
                        Ellipse()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 49, height: 49)

                        Ellipse()
                        .fill(Color(red: 0.30, green: 0.89, blue: 0.09))
                        .offset(x: 16.36, y: 19.36)
                        .frame(width: 9.72, height: 9.72)
                        .overlay(Ellipse().stroke(Color.white, lineWidth: 1))
                }
                .frame(width: 49, height: 49)

                VStack(spacing: 5) {
                            Text("Frederico Mercúrio")
                            .italic()
                            .font(.subheadline)
                            .lineSpacing(16)

                            Text("lov of mai laifi iul rar mi")
                            .font(.caption2)
                            .frame(width: 161, alignment: .topLeading)
                            .lineSpacing(12)
                }
                .frame(width: 163, height: 33)
        }
        .frame(width: 238, height: 49)

        Text("11:56 PM")
        .font(.caption2)
        .lineSpacing(16)
    }
    .padding(.horizontal, 16)
    .padding(.top, 8)
    .padding(.bottom, 10)
    .offset(x: 1.50, y: 32.50)

    ZStack {
    Group {
        Ellipse()
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .offset(x: -178.64, y: -159.70)
        .frame(width: 49.91, height: 49.91)

        Ellipse()
        .stroke(Color(red: 0.79, green: 0, blue: 0), lineWidth: 1)
        .offset(x: -178.64, y: -159.70)
        .frame(width: 56.60, height: 56.60)

        Ellipse()
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .offset(x: -92.92, y: -159.70)
        .frame(width: 49.91, height: 49.91)

        Ellipse()
        .stroke(Color(red: 0.66, green: 0, blue: 0), lineWidth: 1)
        .offset(x: -92.92, y: -159.70)
        .frame(width: 56.60, height: 56.60)

        Ellipse()
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .offset(x: -10.92, y: -159.70)
        .frame(width: 49.91, height: 49.91)

        Ellipse()
        .stroke(Color(red: 0.70, green: 0, blue: 0), lineWidth: 1)
        .offset(x: -10.92, y: -159.70)
        .frame(width: 56.60, height: 56.60)

        Text("Eu")
        .fontWeight(.medium)
        .font(.caption)
        .lineSpacing(16)
        .offset(x: -179.72, y: -112)

        Text("Tailer")
        .fontWeight(.medium)
        .font(.caption)
        .lineSpacing(16)
        .offset(x: -11.22, y: -112)

        ZStack {
            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -263, y: -146)
            .frame(width: 49.91, height: 49.91)

            Ellipse()
            .stroke(Color(red: 0.81, green: 0, blue: 0), lineWidth: 1)
            .offset(x: -263, y: -146)
            .frame(width: 56.60, height: 56.60)
        }
        .offset(x: 68.08, y: -159.70)
        .frame(width: 56.60, height: 56.60)
    }
    Group {
        ZStack {
            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -341, y: -159.70)
            .frame(width: 49.91, height: 49.91)

            Ellipse()
            .stroke(Color(red: 0.80, green: 0, blue: 0), lineWidth: 1)
            .offset(x: -341, y: -159.70)
            .frame(width: 56.60, height: 56.60)

            Text("Maicon")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -341.30, y: -112)
        }
        .offset(x: 146.08, y: -146)
        .frame(width: 56.60, height: 84)

        Text("Coringa")
        .fontWeight(.medium)
        .font(.caption)
        .lineSpacing(16)
        .offset(x: -93.22, y: -112)

        Text("Fernanda")
        .fontWeight(.medium)
        .font(.caption)
        .lineSpacing(16)
        .offset(x: 67.28, y: -112)
    }
    }
    .offset(x: 19.44, y: -218)
    .frame(width: 381.32, height: 84)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.96, green: 0.96, blue: 0.96))

ZStack {
    HStack(spacing: 67.33) {
        Text("Groups")
        .italic()
        .font(.title)
        .lineSpacing(16)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color.white)
        .frame(width: 18, height: 18)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .frame(width: 24, height: 24)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .frame(width: 24, height: 24)
        .shadow(radius: 32, y: 4)
    }
    .frame(width: 343, height: 24)
    .padding(.horizontal, 16)
    .padding(.top, 60)
    .padding(.bottom, 29)
    .offset(x: 0, y: -349.50)
    .frame(width: 375, height: 113)
    .background(Color(red: 0.98, green: 0.02, blue: 0.02))
    .shadow(radius: 15, y: 3)

    ZStack {
    Group {
            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("a biri din is no mai lo\n")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -31.50, y: 8.50)

                                        Text("49 participants")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -45.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Rusbé")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -62.50, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: -296.50)
            .frame(width: 343, height: 83)

            ZStack {
                Text("In sed id facilisi convallis.")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -21.50, y: 2.50)

                Text("5 participants")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -48, y: 20.50)

                Ellipse()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: -129.54, y: -0.20)
                .frame(width: 49.91, height: 49.91)

                Text("Marteking")
                .italic()
                .font(.subheadline)
                .lineSpacing(16)
                .offset(x: -49, y: -16.50)

                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: 136.50, y: -0.50)
                .frame(width: 24, height: 24)
            }
            .frame(maxWidth: 343, maxHeight: .infinity)
            .cornerRadius(18)
            .offset(x: -3, y: -159.83)
            .frame(width: 303, height: 53.66)

            HStack(spacing: 4.02) {
                Ellipse()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 49.91, height: 49.91)

                Text("Et nunc mattis aliquet.")
                .font(.caption2)
                .lineSpacing(16)

                Text("12 participants")
                .font(.caption2)
                .lineSpacing(16)

                Text("Family")
                .italic()
                .font(.subheadline)
                .lineSpacing(16)

                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 24, height: 24)
            }
            .padding(.leading, 17)
            .padding(.trailing, 23)
            .padding(.top, 16)
            .padding(.bottom, 13)
            .frame(width: 343, height: 83)
            .background(Color.white)
            .cornerRadius(18)
            .shadow(radius: 4, y: 3)
            .offset(x: 0, y: -63.50)
            .frame(width: 343, height: 83)

            ZStack {
                Text("Non senectus viverra est et.")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -15.50, y: 0.50)

                Text("35 participants")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -45.50, y: 21.50)

                Ellipse()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: -129.54, y: 0.80)
                .frame(width: 49.91, height: 49.91)

                Text("Trabalho")
                .italic()
                .font(.subheadline)
                .lineSpacing(16)
                .offset(x: -55, y: -16.50)

                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: 136.50, y: 0.50)
                .frame(width: 24, height: 24)
            }
            .frame(width: 343, height: 83)
            .background(Color.white)
            .cornerRadius(18)
            .shadow(radius: 4, y: 3)
            .offset(x: 0, y: 33.50)
            .frame(width: 343, height: 83)

            Ellipse()
            .fill(Color(red: 1, green: 0.05, blue: 0.05))
            .offset(x: 136.50, y: 211)
            .frame(width: 50, height: 50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 136.50, y: 211)
            .frame(width: 24, height: 24)

            Rectangle()
            .fill(Color.white)
            .offset(x: 0, y: 303)
            .frame(width: 375, height: 98)
            .shadow(radius: 32, )

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .opacity(0.50)
            .offset(x: 136.50, y: 285)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 45.50, y: 284)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -136.50, y: 285)
            .frame(width: 24, height: 24)
    }
    Group {
            Text("Chats")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -136.50, y: 311)

            VStack(alignment: .trailing, spacing: 73) {
                        HStack(spacing: 0.70) {
                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .frame(width: 56.60, height: 56.60)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .frame(width: 49.91, height: 49.91)

                                        Text("A cidade da desgraça.\n")
                                        .font(.caption2)
                                        .lineSpacing(16)

                                        Text("Gotham")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .frame(width: 24, height: 24)
                        }
                        .padding(.leading, 14)
                        .padding(.trailing, 23)
                        .padding(.top, 11)
                        .padding(.bottom, 14)
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)

                        Text("666 participants\n")
                        .font(.caption2)
                        .lineSpacing(16)
            }
            .offset(x: 0, y: -204)
            .frame(width: 343, height: 84)

            Text("Profile")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 137, y: 311)

            Text("Contacts")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 45.50, y: 311)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -44.50, y: 284)
            .frame(width: 24, height: 24)

            Text("Groups")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -45.50, y: 311)
    }
    }
    .offset(x: 0, y: 54)
    .frame(width: 375, height: 704)
    .cornerRadius(30)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.96, green: 0.96, blue: 0.96))

HStack(alignment: .bottom, spacing: 189) {
    HStack(alignment: .top, spacing: 2.17) {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
            .frame(width: 24, height: 24)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 40, height: 40)

            Text("Rusbé\n")
            .italic()
            .font(.callout)
            .lineSpacing(16)

            Text("Maicon, Frederico, Tailer...")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
            .shadow(radius: 32, y: 4)
    }
    .padding(.horizontal, 16)
    .padding(.top, 51)
    .padding(.bottom, 73)
    .frame(width: 375, height: 164)
    .background(Color(red: 0.98, green: 0.02, blue: 0.02))
    .shadow(radius: 15, y: 3)

    ZStack {
    Group {
            Rectangle()
            .fill(Color.white)
            .offset(x: 0, y: 303)
            .frame(width: 375, height: 98)
            .shadow(radius: 32, )

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -151.50, y: -138)
            .frame(width: 40, height: 40)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -151.50, y: 16)
            .frame(width: 40, height: 40)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 151.50, y: 169)
            .frame(width: 40, height: 40)

            RoundedRectangle(cornerRadius: 12)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.20)
            .offset(x: -11, y: -263.50)
            .frame(width: 223, height: 105)

            RoundedRectangle(cornerRadius: 12)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.20)
            .offset(x: -34.50, y: -159)
            .frame(width: 176, height: 82)

            RoundedRectangle(cornerRadius: 12)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.20)
            .offset(x: -11, y: -32.50)
            .frame(width: 223, height: 137)

            Text("Tailer José")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -80.50, y: -296)

            Text("Tailer José")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -78.50, y: -183)

            Text("Morceguinho\n")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -1, y: 130)
    }
    Group {
            Text("Frederico Mercúrio")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -53, y: -85)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 75, y: -219)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 28, y: -126)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 97, y: 179)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 75, y: 28)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -61.50, y: -28.50)
            .frame(width: 92, height: 89)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 41.50, y: -28.50)
            .frame(width: 96, height: 89)

            RoundedRectangle(cornerRadius: 14)
            .fill(Color(red: 0.36, green: 0.20, blue: 0.81))
            .opacity(0.10)
            .offset(x: -0.50, y: 71.50)
            .frame(width: 144, height: 25)

            RoundedRectangle(cornerRadius: 40)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.30)
            .offset(x: -24.50, y: 303)
            .frame(width: 294, height: 40)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.63, green: 0.70, blue: 0.78))
            .offset(x: 98, y: 303)
            .frame(width: 11, height: 22)
    }
    Group {
            Text("Write a message...")
            .font(.caption)
            .lineSpacing(18)
            .opacity(0.50)
            .offset(x: -65.50, y: 303)

            Ellipse()
            .fill(Color(red: 0.92, green: 0, blue: 0))
            .offset(x: 151.50, y: 303)
            .frame(width: 40, height: 40)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 151.50, y: 303)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.63, green: 0.70, blue: 0.78))
            .offset(x: -146.75, y: 302.75)
            .frame(width: 19.50, height: 19.50)

            Text("Maicon Jequison entrou")
            .font(.caption2)
            .frame(width: 138, height: 13, alignment: .topLeading)
            .lineSpacing(16)
            .opacity(0.80)
            .offset(x: 10.50, y: 69.50)

            Text("I ponder of something great\nMy lungs will fill and then deflate\nThey fill with fire\nExhale desire\nI know it’s dire\nMy time today")
            .font(.caption2)
            .frame(width: 198, height: 55, alignment: .topLeading)
            .lineSpacing(10)
            .offset(x: -9.50, y: -258.50)

            Text("ROUBARAM O RÁDIO DO MEU CARRROOOOOOOOOOOOOOOOOOOOOOOOOOOOO\n")
            .fontWeight(.medium)
            .font(.caption2)
            .frame(width: 144, height: 45, alignment: .topLeading)
            .lineSpacing(16)
            .offset(x: -34.50, y: -152.50)

            Text("AAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAA")
            .fontWeight(.medium)
            .font(.caption2)
            .lineSpacing(16)
            .offset(x: 26, y: 159)

            RoundedRectangle(cornerRadius: 14)
            .fill(Color(red: 0.36, green: 0.20, blue: 0.81))
            .opacity(0.10)
            .offset(x: 1.50, y: 221.50)
            .frame(width: 130, height: 25)

            Text("Fernanda Zimba saiu\n")
            .font(.caption2)
            .frame(width: 108, height: 14, alignment: .topLeading)
            .lineSpacing(16)
            .opacity(0.80)
            .offset(x: 1.50, y: 222)
    }
    }
    .frame(width: 375, height: 704)
    .background(Color(red: 0.96, green: 0.96, blue: 0.96))
    .cornerRadius(30)
    .shadow(radius: 18, )

    RoundedRectangle(cornerRadius: 12)
    .fill(Color(red: 0.98, green: 0.02, blue: 0.02)).rotationEffect(.degrees(-180))
    .opacity(0.10)
    .frame(width: 176, height: 82)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.96, green: 0.96, blue: 0.96))

HStack(alignment: .bottom, spacing: 404) {
    HStack(alignment: .top, spacing: 0) {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
            .frame(width: 24, height: 24)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 40, height: 40)

            Text("Gotham")
            .italic()
            .font(.callout)
            .lineSpacing(16)

            Text("Coringa, Pingu, O que é...")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
            .shadow(radius: 32, y: 4)
    }
    .padding(.horizontal, 16)
    .padding(.top, 51)
    .padding(.bottom, 73)
    .frame(width: 375, height: 164)
    .background(Color(red: 0.98, green: 0.02, blue: 0.02))
    .shadow(radius: 15, y: 3)

    ZStack {
    Group {
            Rectangle()
            .fill(Color.white)
            .offset(x: 0, y: 303)
            .frame(width: 375, height: 98)
            .shadow(radius: 32, )

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -151.50, y: -138)
            .frame(width: 40, height: 40)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -151.50, y: 16)
            .frame(width: 40, height: 40)

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 151.50, y: 169)
            .frame(width: 40, height: 40)

            RoundedRectangle(cornerRadius: 12)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.20)
            .offset(x: -11, y: -263.50)
            .frame(width: 223, height: 105)

            RoundedRectangle(cornerRadius: 12)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.20)
            .offset(x: -34.50, y: -159)
            .frame(width: 176, height: 82)

            RoundedRectangle(cornerRadius: 12)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.20)
            .offset(x: -11, y: -32.50)
            .frame(width: 223, height: 137)

            Text("Coringa")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -86.50, y: -296)

            Text("Coringa")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -84.50, y: -183)

            Text("Morceguinho\n")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -1, y: 130)
    }
    Group {
            Text("O que é o que é\n")
            .fontWeight(.medium)
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -62.50, y: -77)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 75, y: -219)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 28, y: -126)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 97, y: 179)

            Text("12:49 PM")
            .font(.caption2)
            .lineSpacing(16)
            .opacity(0.50)
            .offset(x: 75, y: 28)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -61.50, y: -28.50)
            .frame(width: 92, height: 89)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 41.50, y: -28.50)
            .frame(width: 96, height: 89)

            RoundedRectangle(cornerRadius: 14)
            .fill(Color(red: 0.36, green: 0.20, blue: 0.81))
            .opacity(0.10)
            .offset(x: -1, y: 73.50)
            .frame(width: 77, height: 25)

            RoundedRectangle(cornerRadius: 40)
            .fill(Color(red: 0.76, green: 0.80, blue: 0.84))
            .opacity(0.30)
            .offset(x: -24.50, y: 303)
            .frame(width: 294, height: 40)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.63, green: 0.70, blue: 0.78))
            .offset(x: 98, y: 303)
            .frame(width: 11, height: 22)
    }
    Group {
            Text("Write a message...")
            .font(.caption)
            .lineSpacing(18)
            .opacity(0.50)
            .offset(x: -65.50, y: 303)

            Ellipse()
            .fill(Color(red: 0.92, green: 0, blue: 0))
            .offset(x: 151.50, y: 303)
            .frame(width: 40, height: 40)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 151.50, y: 303)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.63, green: 0.70, blue: 0.78))
            .offset(x: -146.75, y: 302.75)
            .frame(width: 19.50, height: 19.50)

            Text("Pingu entrou")
            .font(.caption2)
            .frame(width: 69, height: 13, alignment: .topLeading)
            .lineSpacing(16)
            .opacity(0.80)
            .offset(x: 0, y: 71.50)

            Text("AHAHAHAHHAHHAHAHAHAHAHAHAHHHAHAHAHAHAHAHAHAHAHAHHAHAHAAHHAHAHAHAHAHAHAHAHHAHAHAHAHAHAHAHAHAHAHAhAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAH")
            .font(.caption2)
            .frame(width: 198, height: 55, alignment: .topLeading)
            .lineSpacing(10)
            .offset(x: -9.50, y: -258.50)

            Text("Batman é um maluco como a gente, vocês viram a roupinha dele?\n")
            .fontWeight(.medium)
            .font(.caption2)
            .frame(width: 144, height: 45, alignment: .topLeading)
            .lineSpacing(16)
            .offset(x: -34.50, y: -152.50)

            Text("Pelo amor de deus voltem a \nexplodir Gotham e me deixem\nem paz")
            .fontWeight(.medium)
            .font(.caption2)
            .lineSpacing(16)
            .offset(x: 33, y: 154)

            RoundedRectangle(cornerRadius: 14)
            .fill(Color(red: 0.36, green: 0.20, blue: 0.81))
            .opacity(0.10)
            .offset(x: -1, y: 221.50)
            .frame(width: 179, height: 25)

            Text("Mulher-gato saiu (literalmente)")
            .font(.caption2)
            .frame(width: 163, height: 14, alignment: .topLeading)
            .lineSpacing(16)
            .opacity(0.80)
            .offset(x: 0, y: 222)
    }
    }
    .frame(width: 375, height: 704)
    .background(Color(red: 0.96, green: 0.96, blue: 0.96))
    .cornerRadius(30)
    .shadow(radius: 18, )

    RoundedRectangle(cornerRadius: 12)
    .fill(Color(red: 0.98, green: 0.02, blue: 0.02)).rotationEffect(.degrees(-180))
    .opacity(0.10)
    .frame(width: 176, height: 82)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.96, green: 0.96, blue: 0.96))

ZStack {
    HStack(spacing: 95) {
        Text("My profile")
        .italic()
        .font(.title)
        .lineSpacing(16)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .frame(width: 24, height: 24)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .frame(width: 24, height: 24)
        .shadow(radius: 32, y: 4)
    }
    .frame(width: 343, height: 24)
    .padding(.horizontal, 16)
    .padding(.top, 60)
    .padding(.bottom, 76)
    .offset(x: 0, y: -326)
    .frame(width: 375, height: 160)
    .background(Color(red: 0.98, green: 0.02, blue: 0.02))
    .shadow(radius: 15, y: 3)

    ZStack {
    Group {
            RoundedRectangle(cornerRadius: 18)
            .fill(Color.white)
            .offset(x: 0, y: 15)
            .frame(width: 343, height: 422)
            .shadow(radius: 16, y: 8)

            HStack(spacing: 29) {
                        Ellipse()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 62, height: 62)

                        VStack(spacing: 7) {
                                        Text("Morceguinho")
                                        .italic()
                                        .font(.title3)
                                        .lineSpacing(16)

                                        Text("eU sOu A vInGaNçA KKKKKKKKKKKKKKKKKK")
                                        .font(.caption)
                                        .frame(width: 159, height: 27, alignment: .topLeading)
                                        .lineSpacing(12)
                        }
                        .frame(width: 159, height: 50)
            }
            .offset(x: -46.50, y: -261)
            .frame(width: 250, height: 62)

            HStack(alignment: .bottom, spacing: 27.26) {
            Group {
                        Rectangle()
                        .frame(width: 301, height: 1)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        Text("Dark mode")
                        .font(.caption)
                        .lineSpacing(10)

                        Text("Notifications")
                        .font(.caption)
                        .lineSpacing(10)
            }
            Group {
                        Text("Security and Privacy")
                        .font(.caption)
                        .lineSpacing(10)

                        Text("Storage")
                        .font(.caption)
                        .lineSpacing(10)

                        Text("Devices")
                        .font(.caption)
                        .lineSpacing(10)

                        Text("Help")
                        .font(.caption)
                        .lineSpacing(10)

                        VStack(spacing: 3) {
                                        Text("Account")
                                        .font(.caption)
                                        .lineSpacing(10)

                                        Text("Name, City, Phone")
                                        .font(.caption2)
                                        .lineSpacing(10)
                        }
                        .frame(width: 87, height: 23)

                        VStack(spacing: 3) {
                                        Text("Chats")
                                        .font(.caption)
                                        .lineSpacing(10)

                                        Text("Themes and Personalization")
                                        .font(.caption2)
                                        .lineSpacing(10)
                        }
                        .frame(width: 133, height: 23)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 34, height: 21)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)
            }
            Group {
                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50)).rotationEffect(.degrees(-180))
                        .frame(width: 24, height: 24)
            }
            }
            .padding(.top, 1)
            .offset(x: 1, y: 15)
            .frame(width: 301, height: 356)

            Rectangle()
            .fill(Color.white)
            .offset(x: 0, y: 303)
            .frame(width: 375, height: 98)
            .shadow(radius: 32, )

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 45.50, y: 284)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -136.50, y: 285)
            .frame(width: 24, height: 24)

            Text("Chats")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -136.50, y: 311)

            Ellipse()
            .fill(Color.white)
            .offset(x: 136.50, y: 285)
            .frame(width: 30, height: 30)
            .overlay(Ellipse().stroke(Color(red: 0.83, green: 0, blue: 0), lineWidth: 1))

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 136.50, y: 285)
            .frame(width: 24, height: 24)

            Text("Profile")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 137, y: 311)
    }
    Group {
            Text("Contacts")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 45.50, y: 311)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -44.50, y: 284)
            .frame(width: 24, height: 24)

            Text("Groups")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -45.50, y: 311)
    }
    }
    .offset(x: 0, y: 54)
    .frame(width: 375, height: 704)
    .background(Color(red: 0.96, green: 0.96, blue: 0.96))
    .cornerRadius(30)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.96, green: 0.96, blue: 0.96))

VStack(spacing: 0) {
    HStack(spacing: 62) {
        Text("Contacts")
        .italic()
        .font(.title)
        .lineSpacing(16)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color.white)
        .frame(width: 18, height: 18)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .frame(width: 24, height: 24)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .frame(width: 24, height: 24)
        .shadow(radius: 32, y: 4)
    }
    .frame(width: 343, height: 24)
    .padding(.horizontal, 16)
    .padding(.top, 64)
    .padding(.bottom, 25)
    .frame(width: 375, height: 113)
    .background(Color(red: 0.98, green: 0.02, blue: 0.02))
    .shadow(radius: 15, y: 3)

    ZStack {
    Group {
            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("Pai necessitado de leite NAN para as filhas")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: 19, y: 0.50)

                                        Text("70 7070-7070")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -48.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Tailer")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -64, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: -297.50)
            .frame(width: 343, height: 83)

            ZStack {
                Text("In sed id facilisi convallis.")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -21.50, y: 2.50)

                Text("5 participants")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -48, y: 20.50)

                Ellipse()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: -129.54, y: -0.20)
                .frame(width: 49.91, height: 49.91)

                Text("Marteking")
                .italic()
                .font(.subheadline)
                .lineSpacing(16)
                .offset(x: -49, y: -16.50)

                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: 136.50, y: -0.50)
                .frame(width: 24, height: 24)
            }
            .frame(maxWidth: 343, maxHeight: .infinity)
            .cornerRadius(18)
            .offset(x: -3, y: -159.83)
            .frame(width: 303, height: 53.66)

            HStack(spacing: 4.02) {
                Ellipse()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 49.91, height: 49.91)

                Text("Et nunc mattis aliquet.")
                .font(.caption2)
                .lineSpacing(16)

                Text("12 participants")
                .font(.caption2)
                .lineSpacing(16)

                Text("Family")
                .italic()
                .font(.subheadline)
                .lineSpacing(16)

                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 24, height: 24)
            }
            .padding(.leading, 17)
            .padding(.trailing, 23)
            .padding(.top, 16)
            .padding(.bottom, 13)
            .frame(width: 343, height: 83)
            .background(Color.white)
            .cornerRadius(18)
            .shadow(radius: 4, y: 3)
            .offset(x: 0, y: -63.50)
            .frame(width: 343, height: 83)

            ZStack {
                Text("Non senectus viverra est et.")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -15.50, y: 0.50)

                Text("35 participants")
                .font(.caption2)
                .lineSpacing(16)
                .offset(x: -45.50, y: 21.50)

                Ellipse()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: -129.54, y: 0.80)
                .frame(width: 49.91, height: 49.91)

                Text("Trabalho")
                .italic()
                .font(.subheadline)
                .lineSpacing(16)
                .offset(x: -55, y: -16.50)

                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .offset(x: 136.50, y: 0.50)
                .frame(width: 24, height: 24)
            }
            .frame(width: 343, height: 83)
            .background(Color.white)
            .cornerRadius(18)
            .shadow(radius: 4, y: 3)
            .offset(x: 0, y: 33.50)
            .frame(width: 343, height: 83)

            Rectangle()
            .fill(Color.white)
            .offset(x: 0, y: 303)
            .frame(width: 375, height: 98)
            .shadow(radius: 32, )

            Ellipse()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .opacity(0.50)
            .offset(x: 136.50, y: 285)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 45.50, y: 284)
            .frame(width: 24, height: 24)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -136.50, y: 285)
            .frame(width: 24, height: 24)

            Text("Chats")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -136.50, y: 311)

            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("Tô vivo e vou jogar no Vasco.\n")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -13, y: 8.50)

                                        Text("11 4002-8922")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -48.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Maicon Jequison")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -31.50, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: -202.50)
            .frame(width: 343, height: 83)
    }
    Group {
            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("MAMAAAAA UUUUHH\n")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -28.50, y: 8.50)

                                        Text("66 6666-6666")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -48.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Frederico Mercúrio")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -24.50, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: -107.50)
            .frame(width: 343, height: 83)

            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("mulher maravilha foge foge com o superman\n")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: 26.50, y: 8.50)

                                        Text("12 3456-7890")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -48.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Fernanda Zimba")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -31.50, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: -12.50)
            .frame(width: 343, height: 83)

            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("uai sou sirios")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -49.50, y: 0.50)

                                        Text("11 1111-1111")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -48.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Coringa")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -56.50, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: 82.50)
            .frame(width: 343, height: 83)

            VStack(alignment: .trailing, spacing: 178) {
                        ZStack {
                                        Text("Oswaldo Montenegro playing\n")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -11, y: 8.50)

                                        Text("48 6957-2458")
                                        .font(.caption2)
                                        .lineSpacing(16)
                                        .offset(x: -48.50, y: 18.50)

                                        Ellipse()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -129.54, y: -2.20)
                                        .frame(width: 49.91, height: 49.91)

                                        Ellipse()
                                        .stroke(Color(red: 0.90, green: 0, blue: 0), lineWidth: 1)
                                        .offset(x: -129.20, y: -2.20)
                                        .frame(width: 56.60, height: 56.60)

                                        Text("Pingu")
                                        .italic()
                                        .font(.subheadline)
                                        .lineSpacing(16)
                                        .offset(x: -63, y: -17.50)

                                        RoundedRectangle(cornerRadius: 8)
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: 136.50, y: -0.50)
                                        .frame(width: 24, height: 24)
                        }
                        .frame(width: 343, height: 83)
                        .background(Color.white)
                        .cornerRadius(18)
                        .shadow(radius: 4, y: 3)
            }
            .offset(x: 0, y: 177.50)
            .frame(width: 343, height: 83)

            Text("Profile")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 137, y: 311)

            Text("Contacts")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: 45.50, y: 311)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -44.50, y: 284)
            .frame(width: 24, height: 24)

            Text("Groups")
            .font(.caption)
            .lineSpacing(16)
            .offset(x: -45.50, y: 311)

            Ellipse()
            .fill(Color(red: 1, green: 0.05, blue: 0.05))
            .offset(x: 136.50, y: 211)
            .frame(width: 50, height: 50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 136.50, y: 211)
            .frame(width: 24, height: 24)
    }
    }
    .frame(width: 375, height: 704)
    .cornerRadius(30)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.96, green: 0.96, blue: 0.96))

VStack(spacing: 31.85) {
    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    Ellipse()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 49.91, height: 49.91)

    Text("Fernanda Zimba")
    .fontWeight(.medium)
    .font(.callout)
    .frame(width: 164, height: 24, alignment: .topLeading)
    .lineSpacing(16)

    Text("22:45")
    .fontWeight(.medium)
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 128, height: 10, alignment: .top)
    .lineSpacing(16)

    Rectangle()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 375, height: 362)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    ZStack {
            RoundedRectangle(cornerRadius: 20)
            .fill(Color(red: 0.45, green: 0.45, blue: 0.45, opacity: 0.20))
            .frame(width: 42, height: 23)

            Text("that’s suspicious")
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 33, alignment: .top)
            .lineSpacing(16)
            .offset(x: 0.50, y: -28.50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
    }
    .frame(width: 375, height: 114)
    .background(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 0.27))
    .cornerRadius(20)
}
.padding(.top, 33)
.frame(width: 375, height: 812)
.background(Color.black)

ZStack {
    Ellipse()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .offset(x: -134.54, y: -324.04)
    .frame(width: 49.91, height: 49.91)

    Text("Coringa")
    .fontWeight(.medium)
    .font(.callout)
    .frame(width: 164, height: 24, alignment: .topLeading)
    .lineSpacing(16)
    .offset(x: -16.50, y: -326)

    Text("11:11\n")
    .fontWeight(.medium)
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 128, height: 10, alignment: .top)
    .lineSpacing(16)
    .offset(x: -80.50, y: -314)

    Rectangle()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .offset(x: 0, y: 31)
    .frame(width: 865, height: 628)

    ZStack {
            Text("DE AGORA HAHAHHAHAAHHAHAHA")
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 284, height: 33, alignment: .top)
            .lineSpacing(16)
            .offset(x: -6.50, y: -24.50)

            RoundedRectangle(cornerRadius: 20)
            .fill(Color(red: 0.45, green: 0.45, blue: 0.45, opacity: 0.20))
            .offset(x: 0.50, y: 3.50)
            .frame(width: 42, height: 23)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 0.50, y: 3)
            .frame(width: 24, height: 24)
    }
    .offset(x: 0, y: 369)
    .frame(width: 375, height: 114)
    .background(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 0.27))
    .cornerRadius(20)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .offset(x: 0.50, y: -361)
    .frame(width: 24, height: 24)
}
.frame(width: 375, height: 812)
.background(Color.black)

VStack(spacing: 44.42) {
    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    Ellipse()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 49.91, height: 49.91)

    Text("Meu batstatus")
    .fontWeight(.medium)
    .font(.callout)
    .frame(width: 164, height: 24, alignment: .topLeading)
    .lineSpacing(16)

    Text("23:55")
    .fontWeight(.medium)
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 128, height: 10, alignment: .top)
    .lineSpacing(16)

    Rectangle()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 375, height: 355)

    ZStack {
            RoundedRectangle(cornerRadius: 20)
            .fill(Color(red: 0.45, green: 0.45, blue: 0.45, opacity: 0.20))
            .frame(width: 72, height: 23)

            Text("that’s suspicious")
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 33, alignment: .top)
            .lineSpacing(16)
            .offset(x: 0.50, y: -28.50)

            Text("666")
            .fontWeight(.medium)
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 44, height: 17, alignment: .top)
            .lineSpacing(16)
            .offset(x: 15.50, y: 0.50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: -16.50, y: 0)
            .frame(width: 24, height: 24)
    }
    .frame(width: 375, height: 114)
    .background(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 0.27))
    .cornerRadius(20)
}
.padding(.top, 33)
.frame(width: 375, height: 812)
.background(Color.black)

VStack(spacing: 31.85) {
    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    Ellipse()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 49.91, height: 49.91)

    Text("Maicon Jequison")
    .fontWeight(.medium)
    .font(.callout)
    .frame(width: 164, height: 24, alignment: .topLeading)
    .lineSpacing(16)

    Text("10:43")
    .fontWeight(.medium)
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 128, height: 10, alignment: .top)
    .lineSpacing(16)

    Rectangle()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 375, height: 362)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    ZStack {
            RoundedRectangle(cornerRadius: 20)
            .fill(Color(red: 0.45, green: 0.45, blue: 0.45, opacity: 0.20))
            .frame(width: 42, height: 23)

            Text("confirmando os boatos!!!")
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 33, alignment: .top)
            .lineSpacing(16)
            .offset(x: 0.50, y: -28.50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
    }
    .frame(width: 375, height: 114)
    .background(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 0.27))
    .cornerRadius(20)
}
.padding(.top, 33)
.frame(width: 375, height: 812)
.background(Color.black)

VStack(alignment: .leading, spacing: 31.30) {
    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    RoundedRectangle(cornerRadius: 20)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .frame(width: 162, height: 3)

    RoundedRectangle(cornerRadius: 20)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .frame(width: 162, height: 3)

    Ellipse()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 49.91, height: 49.91)

    Text("Tailer José")
    .fontWeight(.medium)
    .font(.callout)
    .frame(width: 164, height: 24, alignment: .topLeading)
    .lineSpacing(16)

    Text("12:25\n")
    .fontWeight(.medium)
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 128, height: 10, alignment: .top)
    .lineSpacing(16)

    ZStack {
            Ellipse()
            .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.70))
            .offset(x: 165, y: 0.50)
            .frame(width: 35, height: 35)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .offset(x: 167.50, y: 1)
            .frame(width: 30, height: 30)
    }
    .frame(width: 375, height: 362)
    .background(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))

    ZStack {
            RoundedRectangle(cornerRadius: 20)
            .fill(Color(red: 0.45, green: 0.45, blue: 0.45, opacity: 0.20))
            .frame(width: 42, height: 23)

            Text("josh pls don’t kill me")
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 33, alignment: .top)
            .lineSpacing(16)
            .offset(x: 0.50, y: -28.50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
    }
    .frame(width: 375, height: 114)
    .background(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 0.27))
    .cornerRadius(20)
}
.padding(.top, 23)
.frame(width: 375, height: 812)
.background(Color.black)

VStack(alignment: .leading, spacing: 31.44) {
    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 24, height: 24)

    RoundedRectangle(cornerRadius: 20)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .frame(width: 162, height: 3)

    RoundedRectangle(cornerRadius: 20)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .frame(width: 162, height: 3)

    Ellipse()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 49.91, height: 49.91)

    Text("Tailer José")
    .fontWeight(.medium)
    .font(.callout)
    .frame(width: 164, height: 24, alignment: .topLeading)
    .lineSpacing(16)

    Text("12:25\n")
    .fontWeight(.medium)
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 128, height: 10, alignment: .top)
    .lineSpacing(16)

    Rectangle()
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .frame(width: 375, height: 362)

    ZStack {
            RoundedRectangle(cornerRadius: 20)
            .fill(Color(red: 0.45, green: 0.45, blue: 0.45, opacity: 0.20))
            .frame(width: 42, height: 23)

            Text("rosie this is for you")
            .font(.callout)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 33, alignment: .top)
            .lineSpacing(16)
            .offset(x: 0.50, y: -28.50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 24, height: 24)
    }
    .frame(width: 375, height: 114)
    .background(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 0.27))
    .cornerRadius(20)
}
.padding(.top, 22)
.frame(width: 375, height: 812)
.background(Color.black)

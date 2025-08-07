.class public final Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;
.super Ljava/lang/Object;
.source "TrackVideoStreamEnded.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurationsReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u00083\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0007\n\u0002\u0008X\n\u0002\u0010 \n\u0002\u0008^\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001c\u0010\u001e\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0006R\u001b\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013R\u001b\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013R\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R\u001b\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R\u001b\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013R\u001b\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013R\u001b\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0013R\u001b\u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010\u0013R\u001b\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013R\u001b\u00105\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013R\u001b\u00107\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u0010\u0013R\u001b\u00109\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u0013R\u001b\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010\u0013R\u001b\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010\u0013R\u001b\u0010?\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013R$\u0010K\u001a\u0004\u0018\u00010J8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001b\u0010Q\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010E\u001a\u0004\u0008R\u0010GR\u001b\u0010S\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0011\u001a\u0004\u0008T\u0010\u0013R\u001b\u0010U\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010\u0013R\u001b\u0010W\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0011\u001a\u0004\u0008X\u0010\u0013R\u001b\u0010Y\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0011\u001a\u0004\u0008Z\u0010\u0013R\u001b\u0010[\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0011\u001a\u0004\u0008\\\u0010\u0013R\u001b\u0010]\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010\u0013R\u001b\u0010_\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0011\u001a\u0004\u0008`\u0010\u0013R\u001b\u0010a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0011\u001a\u0004\u0008b\u0010\u0013R\u001b\u0010c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0011\u001a\u0004\u0008d\u0010\u0013R\u001b\u0010e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0011\u001a\u0004\u0008f\u0010\u0013R\u001b\u0010g\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0011\u001a\u0004\u0008h\u0010\u0013R\u001b\u0010i\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0011\u001a\u0004\u0008j\u0010\u0013R\u001b\u0010k\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0011\u001a\u0004\u0008l\u0010\u0013R\u001b\u0010m\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0011\u001a\u0004\u0008n\u0010\u0013R\u001b\u0010o\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0011\u001a\u0004\u0008p\u0010\u0013R\u001b\u0010q\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0011\u001a\u0004\u0008r\u0010\u0013R\u001b\u0010s\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0011\u001a\u0004\u0008t\u0010\u0013R\u001b\u0010u\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0011\u001a\u0004\u0008v\u0010\u0013R\u001b\u0010w\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0011\u001a\u0004\u0008x\u0010\u0013R\u001b\u0010y\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0011\u001a\u0004\u0008z\u0010\u0013R\u001b\u0010{\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010E\u001a\u0004\u0008|\u0010GR\u001b\u0010}\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010E\u001a\u0004\u0008~\u0010GR\u001c\u0010\u007f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0011\u001a\u0005\u0008\u0080\u0001\u0010\u0013R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0011\u001a\u0005\u0008\u0082\u0001\u0010\u0013R!\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010\u0011\u001a\u0005\u0008\u0089\u0001\u0010\u0013R\u001e\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u0011\u001a\u0005\u0008\u008b\u0001\u0010\u0013R\u001e\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u0011\u001a\u0005\u0008\u008d\u0001\u0010\u0013R\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\u0011\u001a\u0005\u0008\u008f\u0001\u0010\u0013R\u001e\u0010\u0090\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010E\u001a\u0005\u0008\u0091\u0001\u0010GR\u001e\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010\u0011\u001a\u0005\u0008\u0093\u0001\u0010\u0013R\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010\u0011\u001a\u0005\u0008\u0095\u0001\u0010\u0013R\u001e\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010\u0011\u001a\u0005\u0008\u0097\u0001\u0010\u0013R\u001e\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010\u0011\u001a\u0005\u0008\u0099\u0001\u0010\u0013R\u001e\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010\u0011\u001a\u0005\u0008\u009b\u0001\u0010\u0013R\u001e\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010\u0011\u001a\u0005\u0008\u009d\u0001\u0010\u0013R\u001e\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010\u0011\u001a\u0005\u0008\u009f\u0001\u0010\u0013R\u001e\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010\u0011\u001a\u0005\u0008\u00a1\u0001\u0010\u0013R\u001e\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010\u0011\u001a\u0005\u0008\u00a3\u0001\u0010\u0013R\u001e\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010\u0011\u001a\u0005\u0008\u00a5\u0001\u0010\u0013R\u001e\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010\u0011\u001a\u0005\u0008\u00a7\u0001\u0010\u0013R\u001e\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010\u0011\u001a\u0005\u0008\u00a9\u0001\u0010\u0013R\u001e\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010\u0011\u001a\u0005\u0008\u00ab\u0001\u0010\u0013R\u001e\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010\u0011\u001a\u0005\u0008\u00ad\u0001\u0010\u0013R\u001e\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010\u0011\u001a\u0005\u0008\u00af\u0001\u0010\u0013R\u001e\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010\u0011\u001a\u0005\u0008\u00b1\u0001\u0010\u0013R\u001e\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010\u0011\u001a\u0005\u0008\u00b3\u0001\u0010\u0013R\u001e\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010\u0011\u001a\u0005\u0008\u00b5\u0001\u0010\u0013R\u001e\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010\u0011\u001a\u0005\u0008\u00b7\u0001\u0010\u0013R\u001e\u0010\u00b8\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010E\u001a\u0005\u0008\u00b9\u0001\u0010GR\u001e\u0010\u00ba\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010E\u001a\u0005\u0008\u00bb\u0001\u0010GR!\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u0087\u0001R\u001e\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010\u0011\u001a\u0005\u0008\u00bf\u0001\u0010\u0013R\u001e\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010\u0011\u001a\u0005\u0008\u00c1\u0001\u0010\u0013R\u001e\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010\u0011\u001a\u0005\u0008\u00c3\u0001\u0010\u0013R\u001e\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010\u0011\u001a\u0005\u0008\u00c5\u0001\u0010\u0013R\u001e\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010\u0011\u001a\u0005\u0008\u00c7\u0001\u0010\u0013R\u001e\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010\u0011\u001a\u0005\u0008\u00c9\u0001\u0010\u0013R\u001e\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010\u0011\u001a\u0005\u0008\u00cb\u0001\u0010\u0013R\u001e\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010\u0011\u001a\u0005\u0008\u00cd\u0001\u0010\u0013R\u001e\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010\u0011\u001a\u0005\u0008\u00cf\u0001\u0010\u0013R\u001e\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010\u0011\u001a\u0005\u0008\u00d1\u0001\u0010\u0013R\u001e\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0001\u0010\u0011\u001a\u0005\u0008\u00d3\u0001\u0010\u0013R\u001e\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010\u0011\u001a\u0005\u0008\u00d5\u0001\u0010\u0013R\u001e\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010\u0011\u001a\u0005\u0008\u00d7\u0001\u0010\u0013R\u001e\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0001\u0010\u0011\u001a\u0005\u0008\u00d9\u0001\u0010\u0013R\u001e\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010\u0011\u001a\u0005\u0008\u00db\u0001\u0010\u0013R\'\u0010\u00dd\u0001\u001a\u000b\u0012\u0004\u0012\u00020C\u0018\u00010\u00dc\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001e\u0010\u00e1\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e1\u0001\u0010E\u001a\u0005\u0008\u00e2\u0001\u0010GR\u001e\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010\u0011\u001a\u0005\u0008\u00e4\u0001\u0010\u0013R\u001e\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e5\u0001\u0010\u0011\u001a\u0005\u0008\u00e6\u0001\u0010\u0013R\u001e\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e7\u0001\u0010\u0011\u001a\u0005\u0008\u00e8\u0001\u0010\u0013R\u001e\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010\u0011\u001a\u0005\u0008\u00ea\u0001\u0010\u0013R\u001e\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00eb\u0001\u0010\u0011\u001a\u0005\u0008\u00ec\u0001\u0010\u0013R\u001e\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ed\u0001\u0010\u0011\u001a\u0005\u0008\u00ee\u0001\u0010\u0013R\u001e\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010\u0011\u001a\u0005\u0008\u00f0\u0001\u0010\u0013R\u001e\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f1\u0001\u0010\u0011\u001a\u0005\u0008\u00f2\u0001\u0010\u0013R\u001e\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f3\u0001\u0010\u0011\u001a\u0005\u0008\u00f4\u0001\u0010\u0013R\u001e\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010\u0011\u001a\u0005\u0008\u00f6\u0001\u0010\u0013R\u001e\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010\u0011\u001a\u0005\u0008\u00f8\u0001\u0010\u0013R\u001e\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f9\u0001\u0010\u0011\u001a\u0005\u0008\u00fa\u0001\u0010\u0013R\u001e\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010\u0011\u001a\u0005\u0008\u00fc\u0001\u0010\u0013R\u001e\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fd\u0001\u0010\u0011\u001a\u0005\u0008\u00fe\u0001\u0010\u0013R\u001e\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ff\u0001\u0010\u0011\u001a\u0005\u0008\u0080\u0002\u0010\u0013R\u001e\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010\u0011\u001a\u0005\u0008\u0082\u0002\u0010\u0013R\u001e\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0002\u0010\u0011\u001a\u0005\u0008\u0084\u0002\u0010\u0013R\u001e\u0010\u0085\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0002\u0010E\u001a\u0005\u0008\u0086\u0002\u0010GR\u001e\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u0011\u001a\u0005\u0008\u0088\u0002\u0010\u0013R\u001e\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0002\u0010\u0011\u001a\u0005\u0008\u008a\u0002\u0010\u0013R\u001e\u0010\u008b\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0002\u0010E\u001a\u0005\u0008\u008c\u0002\u0010GR\u001e\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0002\u0010\u0011\u001a\u0005\u0008\u008e\u0002\u0010\u0013R\u001e\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0002\u0010\u0011\u001a\u0005\u0008\u0090\u0002\u0010\u0013R\u001e\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010\u0011\u001a\u0005\u0008\u0092\u0002\u0010\u0013R\u001e\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010\u0011\u001a\u0005\u0008\u0094\u0002\u0010\u0013R\u001e\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0002\u0010\u0011\u001a\u0005\u0008\u0096\u0002\u0010\u0013R\u001e\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0002\u0010\u0011\u001a\u0005\u0008\u0098\u0002\u0010\u0013R\u001e\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0002\u0010\u0011\u001a\u0005\u0008\u009a\u0002\u0010\u0013R\u001e\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0002\u0010\u0011\u001a\u0005\u0008\u009c\u0002\u0010\u0013R\u001e\u0010\u009d\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0002\u0010E\u001a\u0005\u0008\u009e\u0002\u0010GR!\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0002\u0010\u0085\u0001\u001a\u0006\u0008\u00a0\u0002\u0010\u0087\u0001R\u001e\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0002\u0010\u0011\u001a\u0005\u0008\u00a2\u0002\u0010\u0013R\u001e\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0002\u0010\u0011\u001a\u0005\u0008\u00a4\u0002\u0010\u0013R\u001e\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0002\u0010\u0011\u001a\u0005\u0008\u00a6\u0002\u0010\u0013R\u001e\u0010\u00a7\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010E\u001a\u0005\u0008\u00a8\u0002\u0010GR\u001e\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0002\u0010\u0011\u001a\u0005\u0008\u00aa\u0002\u0010\u0013R\u001e\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0002\u0010\u0011\u001a\u0005\u0008\u00ac\u0002\u0010\u0013R\u001e\u0010\u00ad\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0002\u0010E\u001a\u0005\u0008\u00ae\u0002\u0010GR\u001e\u0010\u00af\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0002\u0010\u0011\u001a\u0005\u0008\u00b0\u0002\u0010\u0013R\u001e\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0002\u0010\u0011\u001a\u0005\u0008\u00b2\u0002\u0010\u0013R\u001e\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0002\u0010\u0011\u001a\u0005\u0008\u00b4\u0002\u0010\u0013R\u001e\u0010\u00b5\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0002\u0010\u0011\u001a\u0005\u0008\u00b6\u0002\u0010\u0013R\u001e\u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0002\u0010\u0011\u001a\u0005\u0008\u00b8\u0002\u0010\u0013R\u001e\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0002\u0010\u0011\u001a\u0005\u0008\u00ba\u0002\u0010\u0013R,\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\"\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001e\u0010\u00c2\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0002\u0010E\u001a\u0005\u0008\u00c3\u0002\u0010GR\u001e\u0010\u00c4\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0002\u0010\u0011\u001a\u0005\u0008\u00c5\u0002\u0010\u0013R\u001e\u0010\u00c6\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0002\u0010\u0011\u001a\u0005\u0008\u00c7\u0002\u0010\u0013R\u001e\u0010\u00c8\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0002\u0010\u0011\u001a\u0005\u0008\u00c9\u0002\u0010\u0013R\u001e\u0010\u00ca\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0002\u0010\u0011\u001a\u0005\u0008\u00cb\u0002\u0010\u0013R\u001e\u0010\u00cc\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0002\u0010\u0011\u001a\u0005\u0008\u00cd\u0002\u0010\u0013R!\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u0085\u0001\u001a\u0006\u0008\u00cf\u0002\u0010\u0087\u0001R\u001e\u0010\u00d0\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0002\u0010E\u001a\u0005\u0008\u00d1\u0002\u0010GR\u001e\u0010\u00d2\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0002\u0010\u0011\u001a\u0005\u0008\u00d3\u0002\u0010\u0013R\u001e\u0010\u00d4\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0002\u0010\u0011\u001a\u0005\u0008\u00d5\u0002\u0010\u0013R\u001e\u0010\u00d6\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0002\u0010\u0011\u001a\u0005\u0008\u00d7\u0002\u0010\u0013R\u001e\u0010\u00d8\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0002\u0010\u0011\u001a\u0005\u0008\u00d9\u0002\u0010\u0013R\u001e\u0010\u00da\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0002\u0010\u0011\u001a\u0005\u0008\u00db\u0002\u0010\u0013R\u001e\u0010\u00dc\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0002\u0010\u0011\u001a\u0005\u0008\u00dd\u0002\u0010\u0013R\u001e\u0010\u00de\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00de\u0002\u0010\u0011\u001a\u0005\u0008\u00df\u0002\u0010\u0013R\u001e\u0010\u00e0\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0002\u0010\u0011\u001a\u0005\u0008\u00e1\u0002\u0010\u0013R\u001e\u0010\u00e2\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0002\u0010\u0011\u001a\u0005\u0008\u00e3\u0002\u0010\u0013R\u001e\u0010\u00e4\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e4\u0002\u0010E\u001a\u0005\u0008\u00e5\u0002\u0010GR\u001e\u0010\u00e6\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0002\u0010\u0011\u001a\u0005\u0008\u00e7\u0002\u0010\u0013R!\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0002\u0010\u0085\u0001\u001a\u0006\u0008\u00e9\u0002\u0010\u0087\u0001\u00a8\u0006\u00ea\u0002"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurationsReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "durationEncoderVideotoolbox",
        "Ljava/lang/Long;",
        "getDurationEncoderVideotoolbox",
        "()Ljava/lang/Long;",
        "resolutionPercentile10",
        "getResolutionPercentile10",
        "numFrames",
        "getNumFrames",
        "soundshareStateTransitionStartedCount",
        "getSoundshareStateTransitionStartedCount",
        "durationAggregation",
        "getDurationAggregation",
        "durationFpsUnder50",
        "getDurationFpsUnder50",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "soundshareMalformedTraceCount",
        "getSoundshareMalformedTraceCount",
        "targetBitrateNetwork",
        "getTargetBitrateNetwork",
        "durationPaused",
        "getDurationPaused",
        "durationFpsUnder5",
        "getDurationFpsUnder5",
        "maxViewers",
        "getMaxViewers",
        "fpsPercentile10",
        "getFpsPercentile10",
        "durationFpsUnder60",
        "getDurationFpsUnder60",
        "durationFpsUnder35",
        "getDurationFpsUnder35",
        "durationStreamUnder7mbps",
        "getDurationStreamUnder7mbps",
        "durationLayoutLandscape",
        "getDurationLayoutLandscape",
        "soundshareAudioDetectedCount",
        "getSoundshareAudioDetectedCount",
        "durationFpsUnder40",
        "getDurationFpsUnder40",
        "durationFpsUnder10",
        "getDurationFpsUnder10",
        "soundshareCaptureStoppedCount",
        "getSoundshareCaptureStoppedCount",
        "soundshareStateTransitionSilenceCount",
        "getSoundshareStateTransitionSilenceCount",
        "streamSettingsChanged",
        "Ljava/lang/Boolean;",
        "getStreamSettingsChanged",
        "()Ljava/lang/Boolean;",
        "",
        "voiceBackendVersion",
        "Ljava/lang/CharSequence;",
        "getVoiceBackendVersion",
        "()Ljava/lang/CharSequence;",
        "fpsPercentile75",
        "getFpsPercentile75",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "trackNetworkInformationDurations",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "getTrackNetworkInformationDurations",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "setTrackNetworkInformationDurations",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;)V",
        "shareApplicationName",
        "getShareApplicationName",
        "timeToFirstFrameMs",
        "getTimeToFirstFrameMs",
        "soundshareRecvStartedCount",
        "getSoundshareRecvStartedCount",
        "soundshareCapturingCount",
        "getSoundshareCapturingCount",
        "durationEncoderIntelDirect3d",
        "getDurationEncoderIntelDirect3d",
        "receiverTotalFramesDuration",
        "getReceiverTotalFramesDuration",
        "numFramesReceived",
        "getNumFramesReceived",
        "numPacketsReceived",
        "getNumPacketsReceived",
        "numLayoutChanges",
        "getNumLayoutChanges",
        "soundshareSendStopCount",
        "getSoundshareSendStopCount",
        "durationEncoderAmdDirect3d",
        "getDurationEncoderAmdDirect3d",
        "soundshareStateTransitionAttachedCount",
        "getSoundshareStateTransitionAttachedCount",
        "resolutionPercentile5",
        "getResolutionPercentile5",
        "avgFps",
        "getAvgFps",
        "durationLayoutPortrait",
        "getDurationLayoutPortrait",
        "numFramesDropped",
        "getNumFramesDropped",
        "durationStreamUnder5mbps",
        "getDurationStreamUnder5mbps",
        "soundshareRecvConnectCount",
        "getSoundshareRecvConnectCount",
        "numNacks",
        "getNumNacks",
        "soundshareUniquePids",
        "getSoundshareUniquePids",
        "bitratePercentile1",
        "getBitratePercentile1",
        "parentMediaSessionId",
        "getParentMediaSessionId",
        "context",
        "getContext",
        "durationResolutionUnder720",
        "getDurationResolutionUnder720",
        "numPacketsLost",
        "getNumPacketsLost",
        "",
        "clientPerformanceCpuPercentile95",
        "Ljava/lang/Float;",
        "getClientPerformanceCpuPercentile95",
        "()Ljava/lang/Float;",
        "resolutionPercentile50",
        "getResolutionPercentile50",
        "soundshareUnknownEventCount",
        "getSoundshareUnknownEventCount",
        "soundshareStateTransitionPlayingCount",
        "getSoundshareStateTransitionPlayingCount",
        "soundshareFirstPid",
        "getSoundshareFirstPid",
        "lastQuality",
        "getLastQuality",
        "numPauses",
        "getNumPauses",
        "durationFpsUnder20",
        "getDurationFpsUnder20",
        "durationEncoderNvidiaCuda",
        "getDurationEncoderNvidiaCuda",
        "durationFpsUnder45",
        "getDurationFpsUnder45",
        "quality",
        "getQuality",
        "durationResolutionUnder360",
        "getDurationResolutionUnder360",
        "clientPerformanceMemoryMax",
        "getClientPerformanceMemoryMax",
        "resolutionPercentile75",
        "getResolutionPercentile75",
        "durationLayoutPopout",
        "getDurationLayoutPopout",
        "numBytesReceived",
        "getNumBytesReceived",
        "avgResolution",
        "getAvgResolution",
        "soundshareRecvFormatCount",
        "getSoundshareRecvFormatCount",
        "targetBitrateMax",
        "getTargetBitrateMax",
        "durationFpsUnder15",
        "getDurationFpsUnder15",
        "fpsPercentile25",
        "getFpsPercentile25",
        "durationVideoEffect",
        "getDurationVideoEffect",
        "targetFps",
        "getTargetFps",
        "durationStreamUnder4mbps",
        "getDurationStreamUnder4mbps",
        "channelId",
        "getChannelId",
        "shareApplicationExecutable",
        "getShareApplicationExecutable",
        "soundshareLastSession",
        "getSoundshareLastSession",
        "clientPerformanceCpuPercentile90",
        "getClientPerformanceCpuPercentile90",
        "clientPerformanceMemoryMin",
        "getClientPerformanceMemoryMin",
        "receiverTotalFreezesDuration",
        "getReceiverTotalFreezesDuration",
        "durationLayoutPip",
        "getDurationLayoutPip",
        "numPlis",
        "getNumPlis",
        "durationLayoutMinimized",
        "getDurationLayoutMinimized",
        "soundshareSendStartCount",
        "getSoundshareSendStartCount",
        "targetResolutionHeight",
        "getTargetResolutionHeight",
        "durationStreamUnder15mbps",
        "getDurationStreamUnder15mbps",
        "durationResolutionUnder480",
        "getDurationResolutionUnder480",
        "soundshareLastPid",
        "getSoundshareLastPid",
        "durationVideoStopped",
        "getDurationVideoStopped",
        "receiverFreezeCount",
        "getReceiverFreezeCount",
        "bitratePercentile10",
        "getBitratePercentile10",
        "durationEncoderUnknown",
        "getDurationEncoderUnknown",
        "clientPerformanceMemoryPercentile50",
        "getClientPerformanceMemoryPercentile50",
        "",
        "streamApplicationName",
        "Ljava/util/List;",
        "getStreamApplicationName",
        "()Ljava/util/List;",
        "rtcWorkerBackendVersion",
        "getRtcWorkerBackendVersion",
        "clientPerformanceMemoryPercentile90",
        "getClientPerformanceMemoryPercentile90",
        "durationStreamUnder8mbps",
        "getDurationStreamUnder8mbps",
        "durationEncoderIntel",
        "getDurationEncoderIntel",
        "numPackets",
        "getNumPackets",
        "receiverPauseCount",
        "getReceiverPauseCount",
        "soundshareHookedCount",
        "getSoundshareHookedCount",
        "soundshareStateTransitionDetachedCount",
        "getSoundshareStateTransitionDetachedCount",
        "duration",
        "getDuration",
        "soundshareRecvStoppedCount",
        "getSoundshareRecvStoppedCount",
        "clientPerformanceMemoryPercentile25",
        "getClientPerformanceMemoryPercentile25",
        "durationFpsUnder55",
        "getDurationFpsUnder55",
        "bitratePercentile25",
        "getBitratePercentile25",
        "durationStoppedReceiving",
        "getDurationStoppedReceiving",
        "bitratePercentile75",
        "getBitratePercentile75",
        "bitratePercentile50",
        "getBitratePercentile50",
        "senderUserId",
        "getSenderUserId",
        "durationStreamUnder05mbps",
        "getDurationStreamUnder05mbps",
        "soundshareFirstSession",
        "getSoundshareFirstSession",
        "durationEncoderNvidiaVideotoolbox",
        "getDurationEncoderNvidiaVideotoolbox",
        "targetBitrate",
        "getTargetBitrate",
        "streamRegion",
        "getStreamRegion",
        "durationEncoderOpenh264",
        "getDurationEncoderOpenh264",
        "soundshareRecvFailedCount",
        "getSoundshareRecvFailedCount",
        "resolutionPercentile1",
        "getResolutionPercentile1",
        "clientPerformanceMemoryPercentile95",
        "getClientPerformanceMemoryPercentile95",
        "durationFpsAt0",
        "getDurationFpsAt0",
        "fpsPercentile1",
        "getFpsPercentile1",
        "durationStreamUnder2mbps",
        "getDurationStreamUnder2mbps",
        "durationLayoutTheatre",
        "getDurationLayoutTheatre",
        "participantType",
        "getParticipantType",
        "clientPerformanceCpuPercentile25",
        "getClientPerformanceCpuPercentile25",
        "fpsPercentile5",
        "getFpsPercentile5",
        "numQualityChanges",
        "getNumQualityChanges",
        "clientPerformanceMemoryPercentile75",
        "getClientPerformanceMemoryPercentile75",
        "reason",
        "getReason",
        "durationFpsUnder25",
        "getDurationFpsUnder25",
        "bitratePercentile5",
        "getBitratePercentile5",
        "videoLayout",
        "getVideoLayout",
        "guildId",
        "getGuildId",
        "durationEncoderNvidiaOpenh264",
        "getDurationEncoderNvidiaOpenh264",
        "qpSum",
        "getQpSum",
        "durationEncoderNvidiaDirect3d",
        "getDurationEncoderNvidiaDirect3d",
        "durationLayoutFullscreen",
        "getDurationLayoutFullscreen",
        "shareApplicationId",
        "getShareApplicationId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "guildRegion",
        "getGuildRegion",
        "durationFpsUnder30",
        "getDurationFpsUnder30",
        "resolutionPercentile25",
        "getResolutionPercentile25",
        "durationZeroReceivers",
        "getDurationZeroReceivers",
        "durationStreamUnder6mbps",
        "getDurationStreamUnder6mbps",
        "receiverTotalPausesDuration",
        "getReceiverTotalPausesDuration",
        "clientPerformanceCpuPercentile50",
        "getClientPerformanceCpuPercentile50",
        "mediaSessionId",
        "getMediaSessionId",
        "soundshareRecvDisconnectCount",
        "getSoundshareRecvDisconnectCount",
        "soundshareStateTransitionWaitingCount",
        "getSoundshareStateTransitionWaitingCount",
        "fpsPercentile50",
        "getFpsPercentile50",
        "durationStreamUnder1mbps",
        "getDurationStreamUnder1mbps",
        "durationStreamAt0mbps",
        "getDurationStreamAt0mbps",
        "durationStreamUnder3mbps",
        "getDurationStreamUnder3mbps",
        "soundshareAttachRequestedCount",
        "getSoundshareAttachRequestedCount",
        "numBytes",
        "getNumBytes",
        "soundshareSendAnnounceCount",
        "getSoundshareSendAnnounceCount",
        "rtcConnectionId",
        "getRtcConnectionId",
        "avgBitrate",
        "getAvgBitrate",
        "clientPerformanceCpuPercentile75",
        "getClientPerformanceCpuPercentile75",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final avgBitrate:Ljava/lang/Long;

.field private final avgFps:Ljava/lang/Long;

.field private final avgResolution:Ljava/lang/Long;

.field private final bitratePercentile1:Ljava/lang/Long;

.field private final bitratePercentile10:Ljava/lang/Long;

.field private final bitratePercentile25:Ljava/lang/Long;

.field private final bitratePercentile5:Ljava/lang/Long;

.field private final bitratePercentile50:Ljava/lang/Long;

.field private final bitratePercentile75:Ljava/lang/Long;

.field private final channelId:Ljava/lang/Long;

.field private final clientPerformanceCpuPercentile25:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile50:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile75:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile90:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile95:Ljava/lang/Float;

.field private final clientPerformanceMemoryMax:Ljava/lang/Long;

.field private final clientPerformanceMemoryMin:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile25:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile50:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile75:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile90:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile95:Ljava/lang/Long;

.field private final context:Ljava/lang/CharSequence;

.field private final duration:Ljava/lang/Long;

.field private final durationAggregation:Ljava/lang/Long;

.field private final durationEncoderAmdDirect3d:Ljava/lang/Long;

.field private final durationEncoderIntel:Ljava/lang/Long;

.field private final durationEncoderIntelDirect3d:Ljava/lang/Long;

.field private final durationEncoderNvidiaCuda:Ljava/lang/Long;

.field private final durationEncoderNvidiaDirect3d:Ljava/lang/Long;

.field private final durationEncoderNvidiaOpenh264:Ljava/lang/Long;

.field private final durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

.field private final durationEncoderOpenh264:Ljava/lang/Long;

.field private final durationEncoderUnknown:Ljava/lang/Long;

.field private final durationEncoderVideotoolbox:Ljava/lang/Long;

.field private final durationFpsAt0:Ljava/lang/Long;

.field private final durationFpsUnder10:Ljava/lang/Long;

.field private final durationFpsUnder15:Ljava/lang/Long;

.field private final durationFpsUnder20:Ljava/lang/Long;

.field private final durationFpsUnder25:Ljava/lang/Long;

.field private final durationFpsUnder30:Ljava/lang/Long;

.field private final durationFpsUnder35:Ljava/lang/Long;

.field private final durationFpsUnder40:Ljava/lang/Long;

.field private final durationFpsUnder45:Ljava/lang/Long;

.field private final durationFpsUnder5:Ljava/lang/Long;

.field private final durationFpsUnder50:Ljava/lang/Long;

.field private final durationFpsUnder55:Ljava/lang/Long;

.field private final durationFpsUnder60:Ljava/lang/Long;

.field private final durationLayoutFullscreen:Ljava/lang/Long;

.field private final durationLayoutLandscape:Ljava/lang/Long;

.field private final durationLayoutMinimized:Ljava/lang/Long;

.field private final durationLayoutPip:Ljava/lang/Long;

.field private final durationLayoutPopout:Ljava/lang/Long;

.field private final durationLayoutPortrait:Ljava/lang/Long;

.field private final durationLayoutTheatre:Ljava/lang/Long;

.field private final durationPaused:Ljava/lang/Long;

.field private final durationResolutionUnder360:Ljava/lang/Long;

.field private final durationResolutionUnder480:Ljava/lang/Long;

.field private final durationResolutionUnder720:Ljava/lang/Long;

.field private final durationStoppedReceiving:Ljava/lang/Long;

.field private final durationStreamAt0mbps:Ljava/lang/Long;

.field private final durationStreamUnder05mbps:Ljava/lang/Long;

.field private final durationStreamUnder15mbps:Ljava/lang/Long;

.field private final durationStreamUnder1mbps:Ljava/lang/Long;

.field private final durationStreamUnder2mbps:Ljava/lang/Long;

.field private final durationStreamUnder3mbps:Ljava/lang/Long;

.field private final durationStreamUnder4mbps:Ljava/lang/Long;

.field private final durationStreamUnder5mbps:Ljava/lang/Long;

.field private final durationStreamUnder6mbps:Ljava/lang/Long;

.field private final durationStreamUnder7mbps:Ljava/lang/Long;

.field private final durationStreamUnder8mbps:Ljava/lang/Long;

.field private final durationVideoEffect:Ljava/lang/Long;

.field private final durationVideoStopped:Ljava/lang/Long;

.field private final durationZeroReceivers:Ljava/lang/Long;

.field private final fpsPercentile1:Ljava/lang/Long;

.field private final fpsPercentile10:Ljava/lang/Long;

.field private final fpsPercentile25:Ljava/lang/Long;

.field private final fpsPercentile5:Ljava/lang/Long;

.field private final fpsPercentile50:Ljava/lang/Long;

.field private final fpsPercentile75:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final guildRegion:Ljava/lang/CharSequence;

.field private final lastQuality:Ljava/lang/CharSequence;

.field private final maxViewers:Ljava/lang/Long;

.field private final mediaSessionId:Ljava/lang/CharSequence;

.field private final numBytes:Ljava/lang/Long;

.field private final numBytesReceived:Ljava/lang/Long;

.field private final numFrames:Ljava/lang/Long;

.field private final numFramesDropped:Ljava/lang/Long;

.field private final numFramesReceived:Ljava/lang/Long;

.field private final numLayoutChanges:Ljava/lang/Long;

.field private final numNacks:Ljava/lang/Long;

.field private final numPackets:Ljava/lang/Long;

.field private final numPacketsLost:Ljava/lang/Long;

.field private final numPacketsReceived:Ljava/lang/Long;

.field private final numPauses:Ljava/lang/Long;

.field private final numPlis:Ljava/lang/Long;

.field private final numQualityChanges:Ljava/lang/Long;

.field private final parentMediaSessionId:Ljava/lang/CharSequence;

.field private final participantType:Ljava/lang/CharSequence;

.field private final qpSum:Ljava/lang/Long;

.field private final quality:Ljava/lang/Long;

.field private final reason:Ljava/lang/CharSequence;

.field private final receiverFreezeCount:Ljava/lang/Long;

.field private final receiverPauseCount:Ljava/lang/Long;

.field private final receiverTotalFramesDuration:Ljava/lang/Long;

.field private final receiverTotalFreezesDuration:Ljava/lang/Long;

.field private final receiverTotalPausesDuration:Ljava/lang/Long;

.field private final resolutionPercentile1:Ljava/lang/Long;

.field private final resolutionPercentile10:Ljava/lang/Long;

.field private final resolutionPercentile25:Ljava/lang/Long;

.field private final resolutionPercentile5:Ljava/lang/Long;

.field private final resolutionPercentile50:Ljava/lang/Long;

.field private final resolutionPercentile75:Ljava/lang/Long;

.field private final rtcConnectionId:Ljava/lang/CharSequence;

.field private final rtcWorkerBackendVersion:Ljava/lang/CharSequence;

.field private final senderUserId:Ljava/lang/Long;

.field private final shareApplicationExecutable:Ljava/lang/CharSequence;

.field private final shareApplicationId:Ljava/lang/Long;

.field private final shareApplicationName:Ljava/lang/CharSequence;

.field private final soundshareAttachRequestedCount:Ljava/lang/Long;

.field private final soundshareAudioDetectedCount:Ljava/lang/Long;

.field private final soundshareCaptureStoppedCount:Ljava/lang/Long;

.field private final soundshareCapturingCount:Ljava/lang/Long;

.field private final soundshareFirstPid:Ljava/lang/Long;

.field private final soundshareFirstSession:Ljava/lang/CharSequence;

.field private final soundshareHookedCount:Ljava/lang/Long;

.field private final soundshareLastPid:Ljava/lang/Long;

.field private final soundshareLastSession:Ljava/lang/CharSequence;

.field private final soundshareMalformedTraceCount:Ljava/lang/Long;

.field private final soundshareRecvConnectCount:Ljava/lang/Long;

.field private final soundshareRecvDisconnectCount:Ljava/lang/Long;

.field private final soundshareRecvFailedCount:Ljava/lang/Long;

.field private final soundshareRecvFormatCount:Ljava/lang/Long;

.field private final soundshareRecvStartedCount:Ljava/lang/Long;

.field private final soundshareRecvStoppedCount:Ljava/lang/Long;

.field private final soundshareSendAnnounceCount:Ljava/lang/Long;

.field private final soundshareSendStartCount:Ljava/lang/Long;

.field private final soundshareSendStopCount:Ljava/lang/Long;

.field private final soundshareStateTransitionAttachedCount:Ljava/lang/Long;

.field private final soundshareStateTransitionDetachedCount:Ljava/lang/Long;

.field private final soundshareStateTransitionPlayingCount:Ljava/lang/Long;

.field private final soundshareStateTransitionSilenceCount:Ljava/lang/Long;

.field private final soundshareStateTransitionStartedCount:Ljava/lang/Long;

.field private final soundshareStateTransitionWaitingCount:Ljava/lang/Long;

.field private final soundshareUniquePids:Ljava/lang/Long;

.field private final soundshareUnknownEventCount:Ljava/lang/Long;

.field private final streamApplicationName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final streamRegion:Ljava/lang/CharSequence;

.field private final streamSettingsChanged:Ljava/lang/Boolean;

.field private final targetBitrate:Ljava/lang/Long;

.field private final targetBitrateMax:Ljava/lang/Long;

.field private final targetBitrateNetwork:Ljava/lang/Long;

.field private final targetFps:Ljava/lang/Long;

.field private final targetResolutionHeight:Ljava/lang/Long;

.field private final timeToFirstFrameMs:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackNetworkInformationDurations:Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;

.field private final videoLayout:Ljava/lang/CharSequence;

.field private final voiceBackendVersion:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    const-string/jumbo v0, "video_stream_ended"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_637

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;

    if-eqz v0, :cond_635

    check-cast p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_635

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_635

    goto :goto_637

    :cond_635
    const/4 p1, 0x0

    return p1

    :cond_637
    :goto_637
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    const/4 v2, 0x0

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19d

    :cond_19c
    const/4 v2, 0x0

    :goto_19d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1aa

    :cond_1a9
    const/4 v2, 0x0

    :goto_1aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b7

    :cond_1b6
    const/4 v2, 0x0

    :goto_1b7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    if-eqz v2, :cond_1c3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c4

    :cond_1c3
    const/4 v2, 0x0

    :goto_1c4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    if-eqz v2, :cond_1d0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d1

    :cond_1d0
    const/4 v2, 0x0

    :goto_1d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    if-eqz v2, :cond_1dd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1de

    :cond_1dd
    const/4 v2, 0x0

    :goto_1de
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    if-eqz v2, :cond_1ea

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1eb

    :cond_1ea
    const/4 v2, 0x0

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    if-eqz v2, :cond_1f7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f8

    :cond_1f7
    const/4 v2, 0x0

    :goto_1f8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    if-eqz v2, :cond_204

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_205

    :cond_204
    const/4 v2, 0x0

    :goto_205
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    if-eqz v2, :cond_211

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_212

    :cond_211
    const/4 v2, 0x0

    :goto_212
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    if-eqz v2, :cond_21e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    :goto_21f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    if-eqz v2, :cond_22b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22c

    :cond_22b
    const/4 v2, 0x0

    :goto_22c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    if-eqz v2, :cond_238

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_239

    :cond_238
    const/4 v2, 0x0

    :goto_239
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    if-eqz v2, :cond_245

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_246

    :cond_245
    const/4 v2, 0x0

    :goto_246
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    if-eqz v2, :cond_252

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_253

    :cond_252
    const/4 v2, 0x0

    :goto_253
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    if-eqz v2, :cond_25f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_260

    :cond_25f
    const/4 v2, 0x0

    :goto_260
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    if-eqz v2, :cond_26c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26d

    :cond_26c
    const/4 v2, 0x0

    :goto_26d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    if-eqz v2, :cond_279

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27a

    :cond_279
    const/4 v2, 0x0

    :goto_27a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    if-eqz v2, :cond_286

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_287

    :cond_286
    const/4 v2, 0x0

    :goto_287
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    if-eqz v2, :cond_293

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_294

    :cond_293
    const/4 v2, 0x0

    :goto_294
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    if-eqz v2, :cond_2a0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a1

    :cond_2a0
    const/4 v2, 0x0

    :goto_2a1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    if-eqz v2, :cond_2ad

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ae

    :cond_2ad
    const/4 v2, 0x0

    :goto_2ae
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    if-eqz v2, :cond_2ba

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2bb

    :cond_2ba
    const/4 v2, 0x0

    :goto_2bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    if-eqz v2, :cond_2c7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c8

    :cond_2c7
    const/4 v2, 0x0

    :goto_2c8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    if-eqz v2, :cond_2d4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d5

    :cond_2d4
    const/4 v2, 0x0

    :goto_2d5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    if-eqz v2, :cond_2e1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2e2

    :cond_2e1
    const/4 v2, 0x0

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    if-eqz v2, :cond_2ee

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ef

    :cond_2ee
    const/4 v2, 0x0

    :goto_2ef
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    if-eqz v2, :cond_2fb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2fc

    :cond_2fb
    const/4 v2, 0x0

    :goto_2fc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    if-eqz v2, :cond_308

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_309

    :cond_308
    const/4 v2, 0x0

    :goto_309
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    if-eqz v2, :cond_315

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_316

    :cond_315
    const/4 v2, 0x0

    :goto_316
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    if-eqz v2, :cond_322

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_323

    :cond_322
    const/4 v2, 0x0

    :goto_323
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    if-eqz v2, :cond_32f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_330

    :cond_32f
    const/4 v2, 0x0

    :goto_330
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    if-eqz v2, :cond_33c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_33d

    :cond_33c
    const/4 v2, 0x0

    :goto_33d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    if-eqz v2, :cond_349

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_34a

    :cond_349
    const/4 v2, 0x0

    :goto_34a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    if-eqz v2, :cond_356

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_357

    :cond_356
    const/4 v2, 0x0

    :goto_357
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    if-eqz v2, :cond_363

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_364

    :cond_363
    const/4 v2, 0x0

    :goto_364
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    if-eqz v2, :cond_370

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_371

    :cond_370
    const/4 v2, 0x0

    :goto_371
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    if-eqz v2, :cond_37d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_37e

    :cond_37d
    const/4 v2, 0x0

    :goto_37e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    if-eqz v2, :cond_38a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_38b

    :cond_38a
    const/4 v2, 0x0

    :goto_38b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    if-eqz v2, :cond_397

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_398

    :cond_397
    const/4 v2, 0x0

    :goto_398
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    if-eqz v2, :cond_3a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a5

    :cond_3a4
    const/4 v2, 0x0

    :goto_3a5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    if-eqz v2, :cond_3b1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3b2

    :cond_3b1
    const/4 v2, 0x0

    :goto_3b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    if-eqz v2, :cond_3be

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3bf

    :cond_3be
    const/4 v2, 0x0

    :goto_3bf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    if-eqz v2, :cond_3cb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3cc

    :cond_3cb
    const/4 v2, 0x0

    :goto_3cc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3d9

    :cond_3d8
    const/4 v2, 0x0

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    if-eqz v2, :cond_3e5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e6

    :cond_3e5
    const/4 v2, 0x0

    :goto_3e6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    if-eqz v2, :cond_3f2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3f3

    :cond_3f2
    const/4 v2, 0x0

    :goto_3f3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    if-eqz v2, :cond_3ff

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_400

    :cond_3ff
    const/4 v2, 0x0

    :goto_400
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    if-eqz v2, :cond_40c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_40d

    :cond_40c
    const/4 v2, 0x0

    :goto_40d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    if-eqz v2, :cond_419

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_41a

    :cond_419
    const/4 v2, 0x0

    :goto_41a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    if-eqz v2, :cond_426

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_427

    :cond_426
    const/4 v2, 0x0

    :goto_427
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    if-eqz v2, :cond_433

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_434

    :cond_433
    const/4 v2, 0x0

    :goto_434
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    if-eqz v2, :cond_440

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_441

    :cond_440
    const/4 v2, 0x0

    :goto_441
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    if-eqz v2, :cond_44d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_44e

    :cond_44d
    const/4 v2, 0x0

    :goto_44e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    if-eqz v2, :cond_45a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_45b

    :cond_45a
    const/4 v2, 0x0

    :goto_45b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    if-eqz v2, :cond_467

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_468

    :cond_467
    const/4 v2, 0x0

    :goto_468
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    if-eqz v2, :cond_474

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_475

    :cond_474
    const/4 v2, 0x0

    :goto_475
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    if-eqz v2, :cond_481

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_482

    :cond_481
    const/4 v2, 0x0

    :goto_482
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    if-eqz v2, :cond_48e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_48f

    :cond_48e
    const/4 v2, 0x0

    :goto_48f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    if-eqz v2, :cond_49b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_49c

    :cond_49b
    const/4 v2, 0x0

    :goto_49c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    if-eqz v2, :cond_4a8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4a9

    :cond_4a8
    const/4 v2, 0x0

    :goto_4a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    if-eqz v2, :cond_4b5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b6

    :cond_4b5
    const/4 v2, 0x0

    :goto_4b6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    if-eqz v2, :cond_4c2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4c3

    :cond_4c2
    const/4 v2, 0x0

    :goto_4c3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    if-eqz v2, :cond_4cf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4d0

    :cond_4cf
    const/4 v2, 0x0

    :goto_4d0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    if-eqz v2, :cond_4dc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4dd

    :cond_4dc
    const/4 v2, 0x0

    :goto_4dd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    if-eqz v2, :cond_4e9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4ea

    :cond_4e9
    const/4 v2, 0x0

    :goto_4ea
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    if-eqz v2, :cond_4f6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4f7

    :cond_4f6
    const/4 v2, 0x0

    :goto_4f7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    if-eqz v2, :cond_503

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_504

    :cond_503
    const/4 v2, 0x0

    :goto_504
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    if-eqz v2, :cond_510

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_511

    :cond_510
    const/4 v2, 0x0

    :goto_511
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    if-eqz v2, :cond_51d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_51e

    :cond_51d
    const/4 v2, 0x0

    :goto_51e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    if-eqz v2, :cond_52a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_52b

    :cond_52a
    const/4 v2, 0x0

    :goto_52b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    if-eqz v2, :cond_537

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_538

    :cond_537
    const/4 v2, 0x0

    :goto_538
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    if-eqz v2, :cond_544

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_545

    :cond_544
    const/4 v2, 0x0

    :goto_545
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    if-eqz v2, :cond_551

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_552

    :cond_551
    const/4 v2, 0x0

    :goto_552
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    if-eqz v2, :cond_55e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_55f

    :cond_55e
    const/4 v2, 0x0

    :goto_55f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    if-eqz v2, :cond_56b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_56c

    :cond_56b
    const/4 v2, 0x0

    :goto_56c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    if-eqz v2, :cond_578

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_579

    :cond_578
    const/4 v2, 0x0

    :goto_579
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    if-eqz v2, :cond_585

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_586

    :cond_585
    const/4 v2, 0x0

    :goto_586
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    if-eqz v2, :cond_592

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_593

    :cond_592
    const/4 v2, 0x0

    :goto_593
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    if-eqz v2, :cond_59f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5a0

    :cond_59f
    const/4 v2, 0x0

    :goto_5a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    if-eqz v2, :cond_5ac

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5ad

    :cond_5ac
    const/4 v2, 0x0

    :goto_5ad
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    if-eqz v2, :cond_5b9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5ba

    :cond_5b9
    const/4 v2, 0x0

    :goto_5ba
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    if-eqz v2, :cond_5c6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5c7

    :cond_5c6
    const/4 v2, 0x0

    :goto_5c7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    if-eqz v2, :cond_5d3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5d4

    :cond_5d3
    const/4 v2, 0x0

    :goto_5d4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    if-eqz v2, :cond_5e0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5e1

    :cond_5e0
    const/4 v2, 0x0

    :goto_5e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    if-eqz v2, :cond_5ed

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5ee

    :cond_5ed
    const/4 v2, 0x0

    :goto_5ee
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    if-eqz v2, :cond_5fa

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5fb

    :cond_5fa
    const/4 v2, 0x0

    :goto_5fb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    if-eqz v2, :cond_607

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_608

    :cond_607
    const/4 v2, 0x0

    :goto_608
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    if-eqz v2, :cond_614

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_615

    :cond_614
    const/4 v2, 0x0

    :goto_615
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    if-eqz v2, :cond_621

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_622

    :cond_621
    const/4 v2, 0x0

    :goto_622
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    if-eqz v2, :cond_62e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_62f

    :cond_62e
    const/4 v2, 0x0

    :goto_62f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    if-eqz v2, :cond_63b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_63c

    :cond_63b
    const/4 v2, 0x0

    :goto_63c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    if-eqz v2, :cond_648

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_649

    :cond_648
    const/4 v2, 0x0

    :goto_649
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_655

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_656

    :cond_655
    const/4 v2, 0x0

    :goto_656
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_662

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_663

    :cond_662
    const/4 v2, 0x0

    :goto_663
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_66f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_670

    :cond_66f
    const/4 v2, 0x0

    :goto_670
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    if-eqz v2, :cond_67c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_67d

    :cond_67c
    const/4 v2, 0x0

    :goto_67d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    if-eqz v2, :cond_689

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_68a

    :cond_689
    const/4 v2, 0x0

    :goto_68a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    if-eqz v2, :cond_696

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_697

    :cond_696
    const/4 v2, 0x0

    :goto_697
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    if-eqz v2, :cond_6a3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6a4

    :cond_6a3
    const/4 v2, 0x0

    :goto_6a4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6b0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6b1

    :cond_6b0
    const/4 v2, 0x0

    :goto_6b1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6bd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6be

    :cond_6bd
    const/4 v2, 0x0

    :goto_6be
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    if-eqz v2, :cond_6ca

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6cb

    :cond_6ca
    const/4 v2, 0x0

    :goto_6cb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    if-eqz v2, :cond_6d7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6d8

    :cond_6d7
    const/4 v2, 0x0

    :goto_6d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    if-eqz v2, :cond_6e4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6e5

    :cond_6e4
    const/4 v2, 0x0

    :goto_6e5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    if-eqz v2, :cond_6f1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6f2

    :cond_6f1
    const/4 v2, 0x0

    :goto_6f2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    if-eqz v2, :cond_6fe

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6ff

    :cond_6fe
    const/4 v2, 0x0

    :goto_6ff
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    if-eqz v2, :cond_70b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_70c

    :cond_70b
    const/4 v2, 0x0

    :goto_70c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    if-eqz v2, :cond_718

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_719

    :cond_718
    const/4 v2, 0x0

    :goto_719
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    if-eqz v2, :cond_725

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_726

    :cond_725
    const/4 v2, 0x0

    :goto_726
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    if-eqz v2, :cond_732

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_733

    :cond_732
    const/4 v2, 0x0

    :goto_733
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    if-eqz v2, :cond_73f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_740

    :cond_73f
    const/4 v2, 0x0

    :goto_740
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_74c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_74d

    :cond_74c
    const/4 v2, 0x0

    :goto_74d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_759

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_75a

    :cond_759
    const/4 v2, 0x0

    :goto_75a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_766

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_767

    :cond_766
    const/4 v2, 0x0

    :goto_767
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    if-eqz v2, :cond_773

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_774

    :cond_773
    const/4 v2, 0x0

    :goto_774
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    if-eqz v2, :cond_780

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_781

    :cond_780
    const/4 v2, 0x0

    :goto_781
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    if-eqz v2, :cond_78d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_78e

    :cond_78d
    const/4 v2, 0x0

    :goto_78e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_79a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_79b

    :cond_79a
    const/4 v2, 0x0

    :goto_79b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_7a7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7a8

    :cond_7a7
    const/4 v2, 0x0

    :goto_7a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_7b4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7b5

    :cond_7b4
    const/4 v2, 0x0

    :goto_7b5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    if-eqz v2, :cond_7c1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7c2

    :cond_7c1
    const/4 v2, 0x0

    :goto_7c2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    if-eqz v2, :cond_7ce

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7cf

    :cond_7ce
    const/4 v2, 0x0

    :goto_7cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    if-eqz v2, :cond_7db

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7dc

    :cond_7db
    const/4 v2, 0x0

    :goto_7dc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_7e8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7e9

    :cond_7e8
    const/4 v2, 0x0

    :goto_7e9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_7f5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f6

    :cond_7f5
    const/4 v2, 0x0

    :goto_7f6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_801

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_801
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackVideoStreamEnded(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPacketsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFramesDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFramesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numQualityChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPauses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numNacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPlis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", participantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", shareApplicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", shareApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareApplicationExecutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", streamApplicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", maxViewers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrateMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrateNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetResolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder8mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder7mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder6mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder5mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder4mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder3mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder2mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder15mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder1mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder05mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamAt0mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder60="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder55="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder45="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder40="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder35="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsAt0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationResolutionUnder720="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationResolutionUnder480="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationResolutionUnder360="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", numLayoutChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutTheatre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutPip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutPopout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFirstFrameMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareAttachRequestedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareCapturingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareCaptureStoppedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareHookedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvConnectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvDisconnectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvStartedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvStoppedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvFailedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvFormatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareSendAnnounceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareSendStartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareSendStopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareMalformedTraceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareAudioDetectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionDetachedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionWaitingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionAttachedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionStartedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionPlayingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionSilenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareUnknownEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareFirstPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareLastPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareUniquePids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareLastSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaCuda="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaDirect3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaOpenh264="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderOpenh264="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaVideotoolbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderVideotoolbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderAmdDirect3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderIntel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderIntelDirect3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderUnknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSettingsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationZeroReceivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationVideoStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationVideoEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceBackendVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcWorkerBackendVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", durationAggregation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStoppedReceiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverPauseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverFreezeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverTotalPausesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverTotalFreezesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverTotalFramesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

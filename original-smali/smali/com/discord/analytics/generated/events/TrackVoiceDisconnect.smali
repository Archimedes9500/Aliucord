.class public final Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;
.super Ljava/lang/Object;
.source "TrackVoiceDisconnect.kt"

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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008a\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR\u001b\u0010&\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001aR\u001b\u0010(\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001aR\u001b\u0010*\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001aR\u001b\u0010,\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00100\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u00081\u0010\u001aR\u001b\u00102\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00083\u0010\u0013R\u001b\u00104\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u001aR\u001b\u00106\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010\u001aR\u001b\u00108\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010\u001aR\u001b\u0010:\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001aR\u001b\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010\u0013R\u001b\u0010>\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001aR\u001b\u0010@\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008A\u0010\u001aR\u001b\u0010B\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010!\u001a\u0004\u0008C\u0010#R\u001b\u0010D\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0018\u001a\u0004\u0008E\u0010\u001aR\u001b\u0010F\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008G\u0010\u0013R\u001b\u0010H\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0018\u001a\u0004\u0008I\u0010\u001aR\u001b\u0010J\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0018\u001a\u0004\u0008K\u0010\u001aR\u001b\u0010L\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010/R\u001b\u0010N\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0018\u001a\u0004\u0008O\u0010\u001aR\u001b\u0010P\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0018\u001a\u0004\u0008Q\u0010\u001aR\u001b\u0010R\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0018\u001a\u0004\u0008S\u0010\u001aR\u001b\u0010T\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0011\u001a\u0004\u0008U\u0010\u0013R\u001b\u0010V\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0018\u001a\u0004\u0008W\u0010\u001aR\u001b\u0010X\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0018\u001a\u0004\u0008Y\u0010\u001aR\u001b\u0010Z\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0018\u001a\u0004\u0008[\u0010\u001aR\u001b\u0010\\\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010-\u001a\u0004\u0008]\u0010/R\u001b\u0010^\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0018\u001a\u0004\u0008_\u0010\u001aR\u001b\u0010`\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010-\u001a\u0004\u0008a\u0010/R\u001b\u0010b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0018\u001a\u0004\u0008c\u0010\u001aR\u001b\u0010d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0018\u001a\u0004\u0008e\u0010\u001aR\u001b\u0010f\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u0018\u001a\u0004\u0008g\u0010\u001aR\u001b\u0010h\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0018\u001a\u0004\u0008i\u0010\u001aR\u001b\u0010j\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0018\u001a\u0004\u0008k\u0010\u001aR\u001b\u0010l\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u0018\u001a\u0004\u0008m\u0010\u001aR\u001c\u0010n\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010\u0006R\u001b\u0010q\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0018\u001a\u0004\u0008r\u0010\u001aR\u001b\u0010s\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0018\u001a\u0004\u0008t\u0010\u001aR\u001b\u0010u\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0018\u001a\u0004\u0008v\u0010\u001aR\u001b\u0010w\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0018\u001a\u0004\u0008x\u0010\u001aR\u001b\u0010y\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010!\u001a\u0004\u0008z\u0010#R\u001b\u0010{\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0018\u001a\u0004\u0008|\u0010\u001aR\u001b\u0010}\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0018\u001a\u0004\u0008~\u0010\u001aR\u001c\u0010\u007f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010-\u001a\u0005\u0008\u0080\u0001\u0010/R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010\u0018\u001a\u0005\u0008\u0089\u0001\u0010\u001aR\u001e\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u0018\u001a\u0005\u0008\u008b\u0001\u0010\u001aR\u001e\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u0018\u001a\u0005\u0008\u008d\u0001\u0010\u001aR\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\u0011\u001a\u0005\u0008\u008f\u0001\u0010\u0013R\u001e\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010\u0018\u001a\u0005\u0008\u0091\u0001\u0010\u001aR\u001e\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010\u0018\u001a\u0005\u0008\u0093\u0001\u0010\u001aR\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010\u0018\u001a\u0005\u0008\u0095\u0001\u0010\u001aR\u001e\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010-\u001a\u0005\u0008\u0097\u0001\u0010/R\u001e\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010\u0011\u001a\u0005\u0008\u0099\u0001\u0010\u0013R\u001e\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010\u0018\u001a\u0005\u0008\u009b\u0001\u0010\u001aR\u001e\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010\u0018\u001a\u0005\u0008\u009d\u0001\u0010\u001aR\u001e\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010\u0018\u001a\u0005\u0008\u009f\u0001\u0010\u001aR\u001e\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010\u0011\u001a\u0005\u0008\u00a1\u0001\u0010\u0013R\u001e\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010\u0018\u001a\u0005\u0008\u00a3\u0001\u0010\u001aR,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001e\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010\u0018\u001a\u0005\u0008\u00ac\u0001\u0010\u001aR\u001e\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010\u0018\u001a\u0005\u0008\u00ae\u0001\u0010\u001aR\u001e\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0018\u001a\u0005\u0008\u00b0\u0001\u0010\u001aR\u001e\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010-\u001a\u0005\u0008\u00b2\u0001\u0010/R\u001e\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u0018\u001a\u0005\u0008\u00b4\u0001\u0010\u001aR\u001e\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010\u0011\u001a\u0005\u0008\u00b6\u0001\u0010\u0013R\u001e\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010-\u001a\u0005\u0008\u00b8\u0001\u0010/R\u001e\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010\u0018\u001a\u0005\u0008\u00ba\u0001\u0010\u001aR\u001e\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010\u0018\u001a\u0005\u0008\u00bc\u0001\u0010\u001aR\u001e\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010\u0018\u001a\u0005\u0008\u00be\u0001\u0010\u001aR\u001e\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010\u0018\u001a\u0005\u0008\u00c0\u0001\u0010\u001aR\u001e\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010\u0018\u001a\u0005\u0008\u00c2\u0001\u0010\u001aR\u001e\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010\u0018\u001a\u0005\u0008\u00c4\u0001\u0010\u001aR\u001e\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010\u0018\u001a\u0005\u0008\u00c6\u0001\u0010\u001aR\u001e\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010\u0018\u001a\u0005\u0008\u00c8\u0001\u0010\u001aR\u001e\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010\u0018\u001a\u0005\u0008\u00ca\u0001\u0010\u001aR\u001e\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010\u0018\u001a\u0005\u0008\u00cc\u0001\u0010\u001aR\u001e\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010\u0018\u001a\u0005\u0008\u00ce\u0001\u0010\u001aR\u001e\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010\u0018\u001a\u0005\u0008\u00d0\u0001\u0010\u001aR\u001e\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010\u0018\u001a\u0005\u0008\u00d2\u0001\u0010\u001aR\u001e\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010\u0018\u001a\u0005\u0008\u00d4\u0001\u0010\u001aR\u001e\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010\u0018\u001a\u0005\u0008\u00d6\u0001\u0010\u001aR\u001e\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d7\u0001\u0010\u0018\u001a\u0005\u0008\u00d8\u0001\u0010\u001aR\u001e\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010\u0018\u001a\u0005\u0008\u00da\u0001\u0010\u001aR\u001e\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00db\u0001\u0010\u0018\u001a\u0005\u0008\u00dc\u0001\u0010\u001aR\u001e\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dd\u0001\u0010\u0011\u001a\u0005\u0008\u00de\u0001\u0010\u0013R\u001e\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00df\u0001\u0010\u0018\u001a\u0005\u0008\u00e0\u0001\u0010\u001aR\u001e\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e1\u0001\u0010\u0018\u001a\u0005\u0008\u00e2\u0001\u0010\u001aR\u001e\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010\u0018\u001a\u0005\u0008\u00e4\u0001\u0010\u001aR\u001e\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e5\u0001\u0010\u0018\u001a\u0005\u0008\u00e6\u0001\u0010\u001aR\u001e\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e7\u0001\u0010\u0018\u001a\u0005\u0008\u00e8\u0001\u0010\u001a\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;",
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
        "encryptionMode",
        "Ljava/lang/CharSequence;",
        "getEncryptionMode",
        "()Ljava/lang/CharSequence;",
        "cloudflareBestRegion",
        "getCloudflareBestRegion",
        "",
        "packetsReceived",
        "Ljava/lang/Long;",
        "getPacketsReceived",
        "()Ljava/lang/Long;",
        "port",
        "getPort",
        "durationListening",
        "getDurationListening",
        "",
        "audioInputSensitivity",
        "Ljava/lang/Float;",
        "getAudioInputSensitivity",
        "()Ljava/lang/Float;",
        "viewModeFocusDurationMs",
        "getViewModeFocusDurationMs",
        "maxSpeakerCount",
        "getMaxSpeakerCount",
        "relativeReceptionDelayMax",
        "getRelativeReceptionDelayMax",
        "audioJitterBufferP99",
        "getAudioJitterBufferP99",
        "automaticAudioInputSensitivityEnabled",
        "Ljava/lang/Boolean;",
        "getAutomaticAudioInputSensitivityEnabled",
        "()Ljava/lang/Boolean;",
        "audioJitterDelayP95",
        "getAudioJitterDelayP95",
        "protocol",
        "getProtocol",
        "packetsSentLost",
        "getPacketsSentLost",
        "totalSpeakerCount",
        "getTotalSpeakerCount",
        "mos1",
        "getMos1",
        "channelId",
        "getChannelId",
        "reason",
        "getReason",
        "relativeReceptionDelayMean",
        "getRelativeReceptionDelayMean",
        "frameOpNormal",
        "getFrameOpNormal",
        "mosMean",
        "getMosMean",
        "frameOpAccelerated",
        "getFrameOpAccelerated",
        "rtcWorkerBackendVersion",
        "getRtcWorkerBackendVersion",
        "viewModeToggleCount",
        "getViewModeToggleCount",
        "bytesSent",
        "getBytesSent",
        "noiseSuppressionEnabled",
        "getNoiseSuppressionEnabled",
        "bytesReceived",
        "getBytesReceived",
        "audioJitterDelayMax",
        "getAudioJitterDelayMax",
        "relativePlayoutDelayP95",
        "getRelativePlayoutDelayP95",
        "rtcConnectionId",
        "getRtcConnectionId",
        "decryptionFailures",
        "getDecryptionFailures",
        "audioDecodedMutedOutput",
        "getAudioDecodedMutedOutput",
        "relativePlayoutDelayP75",
        "getRelativePlayoutDelayP75",
        "automaticGainControlEnabled",
        "getAutomaticGainControlEnabled",
        "pingAverage",
        "getPingAverage",
        "inputDetected",
        "getInputDetected",
        "frameOpSilent",
        "getFrameOpSilent",
        "maxVoiceStateCount",
        "getMaxVoiceStateCount",
        "relativeReceptionDelayP75",
        "getRelativeReceptionDelayP75",
        "relativePlayoutDelayP99",
        "getRelativePlayoutDelayP99",
        "audioJitterDelayP75",
        "getAudioJitterDelayP75",
        "packetsSent",
        "getPacketsSent",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "guildId",
        "getGuildId",
        "channelType",
        "getChannelType",
        "audioJitterBufferP95",
        "getAudioJitterBufferP95",
        "mos3",
        "getMos3",
        "voiceOutputVolume",
        "getVoiceOutputVolume",
        "frameOpPreemptiveexpanded",
        "getFrameOpPreemptiveexpanded",
        "pingTimeout",
        "getPingTimeout",
        "echoCancellationEnabled",
        "getEchoCancellationEnabled",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "trackNetworkInformationDurations",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "getTrackNetworkInformationDurations",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "setTrackNetworkInformationDurations",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;)V",
        "audioJitterDelayP99",
        "getAudioJitterDelayP99",
        "durationSpeaking",
        "getDurationSpeaking",
        "durationConnected",
        "getDurationConnected",
        "audioInputMode",
        "getAudioInputMode",
        "relativeReceptionDelayP99",
        "getRelativeReceptionDelayP99",
        "totalVoiceStateCount",
        "getTotalVoiceStateCount",
        "pingBadCount",
        "getPingBadCount",
        "noiseCancellationEnabled",
        "getNoiseCancellationEnabled",
        "mediaSessionId",
        "getMediaSessionId",
        "packetsReceivedLost",
        "getPacketsReceivedLost",
        "audioJitterTargetP75",
        "getAudioJitterTargetP75",
        "frameOpCng",
        "getFrameOpCng",
        "context",
        "getContext",
        "frameOpMerged",
        "getFrameOpMerged",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "channelBitrate",
        "getChannelBitrate",
        "connectCount",
        "getConnectCount",
        "relativePlayoutDelayMax",
        "getRelativePlayoutDelayMax",
        "reconnect",
        "getReconnect",
        "totalListenerCount",
        "getTotalListenerCount",
        "voiceBackendVersion",
        "getVoiceBackendVersion",
        "noInputDetectedNotice",
        "getNoInputDetectedNotice",
        "audioJitterTargetMean",
        "getAudioJitterTargetMean",
        "audioJitterBufferMean",
        "getAudioJitterBufferMean",
        "mos4",
        "getMos4",
        "frameOpExpanded",
        "getFrameOpExpanded",
        "audioDecodedNormal",
        "getAudioDecodedNormal",
        "duration",
        "getDuration",
        "packetsLost",
        "getPacketsLost",
        "viewModeGridDurationMs",
        "getViewModeGridDurationMs",
        "audioJitterTargetP99",
        "getAudioJitterTargetP99",
        "mos2",
        "getMos2",
        "audioJitterBufferP75",
        "getAudioJitterBufferP75",
        "audioDecodedPlc",
        "getAudioDecodedPlc",
        "durationParticipation",
        "getDurationParticipation",
        "audioJitterTargetP95",
        "getAudioJitterTargetP95",
        "audioDecodedCng",
        "getAudioDecodedCng",
        "audioDecodedPlccng",
        "getAudioDecodedPlccng",
        "channelCount",
        "getChannelCount",
        "audioJitterDelayMean",
        "getAudioJitterDelayMean",
        "hostname",
        "getHostname",
        "maxListenerCount",
        "getMaxListenerCount",
        "audioJitterBufferMax",
        "getAudioJitterBufferMax",
        "relativePlayoutDelayMean",
        "getRelativePlayoutDelayMean",
        "relativeReceptionDelayP95",
        "getRelativeReceptionDelayP95",
        "audioJitterTargetMax",
        "getAudioJitterTargetMax",
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

.field private final audioDecodedCng:Ljava/lang/Long;

.field private final audioDecodedMutedOutput:Ljava/lang/Long;

.field private final audioDecodedNormal:Ljava/lang/Long;

.field private final audioDecodedPlc:Ljava/lang/Long;

.field private final audioDecodedPlccng:Ljava/lang/Long;

.field private final audioInputMode:Ljava/lang/CharSequence;

.field private final audioInputSensitivity:Ljava/lang/Float;

.field private final audioJitterBufferMax:Ljava/lang/Long;

.field private final audioJitterBufferMean:Ljava/lang/Long;

.field private final audioJitterBufferP75:Ljava/lang/Long;

.field private final audioJitterBufferP95:Ljava/lang/Long;

.field private final audioJitterBufferP99:Ljava/lang/Long;

.field private final audioJitterDelayMax:Ljava/lang/Long;

.field private final audioJitterDelayMean:Ljava/lang/Long;

.field private final audioJitterDelayP75:Ljava/lang/Long;

.field private final audioJitterDelayP95:Ljava/lang/Long;

.field private final audioJitterDelayP99:Ljava/lang/Long;

.field private final audioJitterTargetMax:Ljava/lang/Long;

.field private final audioJitterTargetMean:Ljava/lang/Long;

.field private final audioJitterTargetP75:Ljava/lang/Long;

.field private final audioJitterTargetP95:Ljava/lang/Long;

.field private final audioJitterTargetP99:Ljava/lang/Long;

.field private final automaticAudioInputSensitivityEnabled:Ljava/lang/Boolean;

.field private final automaticGainControlEnabled:Ljava/lang/Boolean;

.field private final bytesReceived:Ljava/lang/Long;

.field private final bytesSent:Ljava/lang/Long;

.field private final channelBitrate:Ljava/lang/Long;

.field private final channelCount:Ljava/lang/Long;

.field private final channelId:Ljava/lang/Long;

.field private final channelType:Ljava/lang/Long;

.field private final cloudflareBestRegion:Ljava/lang/CharSequence;

.field private final connectCount:Ljava/lang/Long;

.field private final context:Ljava/lang/CharSequence;

.field private final decryptionFailures:Ljava/lang/Long;

.field private final duration:Ljava/lang/Long;

.field private final durationConnected:Ljava/lang/Long;

.field private final durationListening:Ljava/lang/Long;

.field private final durationParticipation:Ljava/lang/Long;

.field private final durationSpeaking:Ljava/lang/Long;

.field private final echoCancellationEnabled:Ljava/lang/Boolean;

.field private final encryptionMode:Ljava/lang/CharSequence;

.field private final frameOpAccelerated:Ljava/lang/Long;

.field private final frameOpCng:Ljava/lang/Long;

.field private final frameOpExpanded:Ljava/lang/Long;

.field private final frameOpMerged:Ljava/lang/Long;

.field private final frameOpNormal:Ljava/lang/Long;

.field private final frameOpPreemptiveexpanded:Ljava/lang/Long;

.field private final frameOpSilent:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final hostname:Ljava/lang/CharSequence;

.field private final inputDetected:Ljava/lang/Boolean;

.field private final maxListenerCount:Ljava/lang/Long;

.field private final maxSpeakerCount:Ljava/lang/Long;

.field private final maxVoiceStateCount:Ljava/lang/Long;

.field private final mediaSessionId:Ljava/lang/CharSequence;

.field private final mos1:Ljava/lang/Long;

.field private final mos2:Ljava/lang/Long;

.field private final mos3:Ljava/lang/Long;

.field private final mos4:Ljava/lang/Long;

.field private final mosMean:Ljava/lang/Float;

.field private final noInputDetectedNotice:Ljava/lang/Boolean;

.field private final noiseCancellationEnabled:Ljava/lang/Boolean;

.field private final noiseSuppressionEnabled:Ljava/lang/Boolean;

.field private final packetsLost:Ljava/lang/Long;

.field private final packetsReceived:Ljava/lang/Long;

.field private final packetsReceivedLost:Ljava/lang/Long;

.field private final packetsSent:Ljava/lang/Long;

.field private final packetsSentLost:Ljava/lang/Long;

.field private final pingAverage:Ljava/lang/Long;

.field private final pingBadCount:Ljava/lang/Long;

.field private final pingTimeout:Ljava/lang/Long;

.field private final port:Ljava/lang/Long;

.field private final protocol:Ljava/lang/CharSequence;

.field private final reason:Ljava/lang/CharSequence;

.field private final reconnect:Ljava/lang/Boolean;

.field private final relativePlayoutDelayMax:Ljava/lang/Long;

.field private final relativePlayoutDelayMean:Ljava/lang/Long;

.field private final relativePlayoutDelayP75:Ljava/lang/Long;

.field private final relativePlayoutDelayP95:Ljava/lang/Long;

.field private final relativePlayoutDelayP99:Ljava/lang/Long;

.field private final relativeReceptionDelayMax:Ljava/lang/Long;

.field private final relativeReceptionDelayMean:Ljava/lang/Long;

.field private final relativeReceptionDelayP75:Ljava/lang/Long;

.field private final relativeReceptionDelayP95:Ljava/lang/Long;

.field private final relativeReceptionDelayP99:Ljava/lang/Long;

.field private final rtcConnectionId:Ljava/lang/CharSequence;

.field private final rtcWorkerBackendVersion:Ljava/lang/CharSequence;

.field private final totalListenerCount:Ljava/lang/Long;

.field private final totalSpeakerCount:Ljava/lang/Long;

.field private final totalVoiceStateCount:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackNetworkInformationDurations:Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;

.field private final viewModeFocusDurationMs:Ljava/lang/Long;

.field private final viewModeGridDurationMs:Ljava/lang/Long;

.field private final viewModeToggleCount:Ljava/lang/Long;

.field private final voiceBackendVersion:Ljava/lang/CharSequence;

.field private final voiceOutputVolume:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mediaSessionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->hostname:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->cloudflareBestRegion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->port:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->protocol:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reconnect:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reason:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcConnectionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelBitrate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->guildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->context:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->connectCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSentLost:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingAverage:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingBadCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingTimeout:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceivedLost:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsLost:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->inputDetected:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noInputDetectedNotice:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMean:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP99:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMean:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP99:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMean:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP99:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMean:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP99:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMean:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP99:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mosMean:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos3:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos4:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputMode:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedNormal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlccng:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedCng:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedMutedOutput:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpSilent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpNormal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpMerged:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpExpanded:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpAccelerated:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpPreemptiveexpanded:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpCng:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticAudioInputSensitivityEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputSensitivity:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->echoCancellationEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseSuppressionEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseCancellationEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticGainControlEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceOutputVolume:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxVoiceStateCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalVoiceStateCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationListening:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationSpeaking:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationParticipation:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationConnected:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->decryptionFailures:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->encryptionMode:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxSpeakerCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalSpeakerCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxListenerCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalListenerCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceBackendVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeGridDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeFocusDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeToggleCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesSent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesReceived:Ljava/lang/Long;

    const-string/jumbo v0, "voice_disconnect"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3c1

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;

    if-eqz v0, :cond_3bf

    check-cast p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mediaSessionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->hostname:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->hostname:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->cloudflareBestRegion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->cloudflareBestRegion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->port:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->port:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->protocol:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->protocol:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reconnect:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reconnect:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reason:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reason:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->duration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->duration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcConnectionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelBitrate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelBitrate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->context:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->context:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->connectCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->connectCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSentLost:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSentLost:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingAverage:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingAverage:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingBadCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingBadCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingTimeout:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingTimeout:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceivedLost:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceivedLost:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsLost:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsLost:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->inputDetected:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->inputDetected:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noInputDetectedNotice:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noInputDetectedNotice:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMean:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMean:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP99:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP99:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMean:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMean:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP99:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP99:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMean:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMean:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP99:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP99:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMean:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMean:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP99:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP99:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMean:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMean:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP99:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP99:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mosMean:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mosMean:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos3:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos3:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos4:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos4:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputMode:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputMode:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedNormal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedNormal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlccng:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlccng:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedCng:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedCng:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedMutedOutput:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedMutedOutput:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpSilent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpSilent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpNormal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpNormal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpMerged:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpMerged:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpExpanded:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpExpanded:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpAccelerated:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpAccelerated:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpPreemptiveexpanded:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpPreemptiveexpanded:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpCng:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpCng:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticAudioInputSensitivityEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticAudioInputSensitivityEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputSensitivity:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputSensitivity:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->echoCancellationEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->echoCancellationEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseSuppressionEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseSuppressionEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseCancellationEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseCancellationEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticGainControlEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticGainControlEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceOutputVolume:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceOutputVolume:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxVoiceStateCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxVoiceStateCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalVoiceStateCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalVoiceStateCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationListening:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationListening:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationSpeaking:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationSpeaking:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationParticipation:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationParticipation:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationConnected:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationConnected:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->decryptionFailures:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->decryptionFailures:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->encryptionMode:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->encryptionMode:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxSpeakerCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxSpeakerCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalSpeakerCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalSpeakerCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxListenerCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxListenerCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalListenerCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalListenerCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceBackendVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceBackendVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeGridDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeGridDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeFocusDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeFocusDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeToggleCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeToggleCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesSent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesSent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesReceived:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesReceived:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3bf

    goto :goto_3c1

    :cond_3bf
    const/4 p1, 0x0

    return p1

    :cond_3c1
    :goto_3c1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mediaSessionId:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->hostname:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->cloudflareBestRegion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->port:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->protocol:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reconnect:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reason:Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcConnectionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelType:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->context:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->connectCount:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSent:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSentLost:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingAverage:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingBadCount:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingTimeout:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceived:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceivedLost:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsLost:Ljava/lang/Long;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->inputDetected:Ljava/lang/Boolean;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noInputDetectedNotice:Ljava/lang/Boolean;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMean:Ljava/lang/Long;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP75:Ljava/lang/Long;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP95:Ljava/lang/Long;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP99:Ljava/lang/Long;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMax:Ljava/lang/Long;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    const/4 v2, 0x0

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMean:Ljava/lang/Long;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP75:Ljava/lang/Long;

    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19d

    :cond_19c
    const/4 v2, 0x0

    :goto_19d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP95:Ljava/lang/Long;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1aa

    :cond_1a9
    const/4 v2, 0x0

    :goto_1aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP99:Ljava/lang/Long;

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b7

    :cond_1b6
    const/4 v2, 0x0

    :goto_1b7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMax:Ljava/lang/Long;

    if-eqz v2, :cond_1c3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c4

    :cond_1c3
    const/4 v2, 0x0

    :goto_1c4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMean:Ljava/lang/Long;

    if-eqz v2, :cond_1d0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d1

    :cond_1d0
    const/4 v2, 0x0

    :goto_1d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP75:Ljava/lang/Long;

    if-eqz v2, :cond_1dd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1de

    :cond_1dd
    const/4 v2, 0x0

    :goto_1de
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP95:Ljava/lang/Long;

    if-eqz v2, :cond_1ea

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1eb

    :cond_1ea
    const/4 v2, 0x0

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP99:Ljava/lang/Long;

    if-eqz v2, :cond_1f7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f8

    :cond_1f7
    const/4 v2, 0x0

    :goto_1f8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMax:Ljava/lang/Long;

    if-eqz v2, :cond_204

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_205

    :cond_204
    const/4 v2, 0x0

    :goto_205
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMean:Ljava/lang/Long;

    if-eqz v2, :cond_211

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_212

    :cond_211
    const/4 v2, 0x0

    :goto_212
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP75:Ljava/lang/Long;

    if-eqz v2, :cond_21e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    :goto_21f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP95:Ljava/lang/Long;

    if-eqz v2, :cond_22b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22c

    :cond_22b
    const/4 v2, 0x0

    :goto_22c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP99:Ljava/lang/Long;

    if-eqz v2, :cond_238

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_239

    :cond_238
    const/4 v2, 0x0

    :goto_239
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMax:Ljava/lang/Long;

    if-eqz v2, :cond_245

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_246

    :cond_245
    const/4 v2, 0x0

    :goto_246
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMean:Ljava/lang/Long;

    if-eqz v2, :cond_252

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_253

    :cond_252
    const/4 v2, 0x0

    :goto_253
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP75:Ljava/lang/Long;

    if-eqz v2, :cond_25f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_260

    :cond_25f
    const/4 v2, 0x0

    :goto_260
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP95:Ljava/lang/Long;

    if-eqz v2, :cond_26c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26d

    :cond_26c
    const/4 v2, 0x0

    :goto_26d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP99:Ljava/lang/Long;

    if-eqz v2, :cond_279

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27a

    :cond_279
    const/4 v2, 0x0

    :goto_27a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMax:Ljava/lang/Long;

    if-eqz v2, :cond_286

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_287

    :cond_286
    const/4 v2, 0x0

    :goto_287
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mosMean:Ljava/lang/Float;

    if-eqz v2, :cond_293

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_294

    :cond_293
    const/4 v2, 0x0

    :goto_294
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos1:Ljava/lang/Long;

    if-eqz v2, :cond_2a0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a1

    :cond_2a0
    const/4 v2, 0x0

    :goto_2a1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos2:Ljava/lang/Long;

    if-eqz v2, :cond_2ad

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ae

    :cond_2ad
    const/4 v2, 0x0

    :goto_2ae
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos3:Ljava/lang/Long;

    if-eqz v2, :cond_2ba

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2bb

    :cond_2ba
    const/4 v2, 0x0

    :goto_2bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos4:Ljava/lang/Long;

    if-eqz v2, :cond_2c7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c8

    :cond_2c7
    const/4 v2, 0x0

    :goto_2c8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputMode:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d5

    :cond_2d4
    const/4 v2, 0x0

    :goto_2d5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedNormal:Ljava/lang/Long;

    if-eqz v2, :cond_2e1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2e2

    :cond_2e1
    const/4 v2, 0x0

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlc:Ljava/lang/Long;

    if-eqz v2, :cond_2ee

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ef

    :cond_2ee
    const/4 v2, 0x0

    :goto_2ef
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlccng:Ljava/lang/Long;

    if-eqz v2, :cond_2fb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2fc

    :cond_2fb
    const/4 v2, 0x0

    :goto_2fc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedCng:Ljava/lang/Long;

    if-eqz v2, :cond_308

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_309

    :cond_308
    const/4 v2, 0x0

    :goto_309
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedMutedOutput:Ljava/lang/Long;

    if-eqz v2, :cond_315

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_316

    :cond_315
    const/4 v2, 0x0

    :goto_316
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpSilent:Ljava/lang/Long;

    if-eqz v2, :cond_322

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_323

    :cond_322
    const/4 v2, 0x0

    :goto_323
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpNormal:Ljava/lang/Long;

    if-eqz v2, :cond_32f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_330

    :cond_32f
    const/4 v2, 0x0

    :goto_330
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpMerged:Ljava/lang/Long;

    if-eqz v2, :cond_33c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_33d

    :cond_33c
    const/4 v2, 0x0

    :goto_33d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpExpanded:Ljava/lang/Long;

    if-eqz v2, :cond_349

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_34a

    :cond_349
    const/4 v2, 0x0

    :goto_34a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpAccelerated:Ljava/lang/Long;

    if-eqz v2, :cond_356

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_357

    :cond_356
    const/4 v2, 0x0

    :goto_357
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpPreemptiveexpanded:Ljava/lang/Long;

    if-eqz v2, :cond_363

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_364

    :cond_363
    const/4 v2, 0x0

    :goto_364
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpCng:Ljava/lang/Long;

    if-eqz v2, :cond_370

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_371

    :cond_370
    const/4 v2, 0x0

    :goto_371
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticAudioInputSensitivityEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_37d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_37e

    :cond_37d
    const/4 v2, 0x0

    :goto_37e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputSensitivity:Ljava/lang/Float;

    if-eqz v2, :cond_38a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_38b

    :cond_38a
    const/4 v2, 0x0

    :goto_38b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->echoCancellationEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_397

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_398

    :cond_397
    const/4 v2, 0x0

    :goto_398
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseSuppressionEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a5

    :cond_3a4
    const/4 v2, 0x0

    :goto_3a5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseCancellationEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_3b1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3b2

    :cond_3b1
    const/4 v2, 0x0

    :goto_3b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticGainControlEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_3be

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3bf

    :cond_3be
    const/4 v2, 0x0

    :goto_3bf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceOutputVolume:Ljava/lang/Float;

    if-eqz v2, :cond_3cb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3cc

    :cond_3cb
    const/4 v2, 0x0

    :goto_3cc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxVoiceStateCount:Ljava/lang/Long;

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3d9

    :cond_3d8
    const/4 v2, 0x0

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalVoiceStateCount:Ljava/lang/Long;

    if-eqz v2, :cond_3e5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e6

    :cond_3e5
    const/4 v2, 0x0

    :goto_3e6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationListening:Ljava/lang/Long;

    if-eqz v2, :cond_3f2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3f3

    :cond_3f2
    const/4 v2, 0x0

    :goto_3f3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationSpeaking:Ljava/lang/Long;

    if-eqz v2, :cond_3ff

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_400

    :cond_3ff
    const/4 v2, 0x0

    :goto_400
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationParticipation:Ljava/lang/Long;

    if-eqz v2, :cond_40c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_40d

    :cond_40c
    const/4 v2, 0x0

    :goto_40d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationConnected:Ljava/lang/Long;

    if-eqz v2, :cond_419

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_41a

    :cond_419
    const/4 v2, 0x0

    :goto_41a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->decryptionFailures:Ljava/lang/Long;

    if-eqz v2, :cond_426

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_427

    :cond_426
    const/4 v2, 0x0

    :goto_427
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->encryptionMode:Ljava/lang/CharSequence;

    if-eqz v2, :cond_433

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_434

    :cond_433
    const/4 v2, 0x0

    :goto_434
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelCount:Ljava/lang/Long;

    if-eqz v2, :cond_440

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_441

    :cond_440
    const/4 v2, 0x0

    :goto_441
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxSpeakerCount:Ljava/lang/Long;

    if-eqz v2, :cond_44d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_44e

    :cond_44d
    const/4 v2, 0x0

    :goto_44e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalSpeakerCount:Ljava/lang/Long;

    if-eqz v2, :cond_45a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_45b

    :cond_45a
    const/4 v2, 0x0

    :goto_45b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxListenerCount:Ljava/lang/Long;

    if-eqz v2, :cond_467

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_468

    :cond_467
    const/4 v2, 0x0

    :goto_468
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalListenerCount:Ljava/lang/Long;

    if-eqz v2, :cond_474

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_475

    :cond_474
    const/4 v2, 0x0

    :goto_475
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceBackendVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_481

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_482

    :cond_481
    const/4 v2, 0x0

    :goto_482
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_48e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_48f

    :cond_48e
    const/4 v2, 0x0

    :goto_48f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeGridDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_49b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_49c

    :cond_49b
    const/4 v2, 0x0

    :goto_49c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeFocusDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_4a8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4a9

    :cond_4a8
    const/4 v2, 0x0

    :goto_4a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeToggleCount:Ljava/lang/Long;

    if-eqz v2, :cond_4b5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b6

    :cond_4b5
    const/4 v2, 0x0

    :goto_4b6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesSent:Ljava/lang/Long;

    if-eqz v2, :cond_4c2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4c3

    :cond_4c2
    const/4 v2, 0x0

    :goto_4c3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesReceived:Ljava/lang/Long;

    if-eqz v2, :cond_4ce

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4ce
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackVoiceDisconnect(mediaSessionId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->hostname:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudflareBestRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->cloudflareBestRegion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->port:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->protocol:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", reconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reconnect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->reason:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->context:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", connectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->connectCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSentLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsSentLost:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingAverage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingBadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingBadCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->pingTimeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceivedLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsReceivedLost:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->packetsLost:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->inputDetected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noInputDetectedNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noInputDetectedNotice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBufferMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMean:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBufferP75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBufferP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBufferP99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferP99:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBufferMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterBufferMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelayMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMean:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelayP75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelayP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelayP99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayP99:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelayMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterDelayMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTargetMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMean:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTargetP75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTargetP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTargetP99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetP99:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTargetMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioJitterTargetMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelayMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMean:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelayP75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelayP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelayP99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayP99:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelayMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativeReceptionDelayMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelayMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMean:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelayP75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelayP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelayP99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayP99:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelayMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->relativePlayoutDelayMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mosMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mosMean:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mos1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mos2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mos3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos3:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mos4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->mos4:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioInputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputMode:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecodedNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedNormal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecodedPlc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecodedPlccng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedPlccng:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecodedCng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedCng:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecodedMutedOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioDecodedMutedOutput:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpSilent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpNormal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpMerged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpMerged:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpExpanded:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpAccelerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpAccelerated:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpPreemptiveexpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpPreemptiveexpanded:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpCng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->frameOpCng:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticAudioInputSensitivityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticAudioInputSensitivityEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioInputSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->audioInputSensitivity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancellationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->echoCancellationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseSuppressionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseSuppressionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseCancellationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->noiseCancellationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticGainControlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->automaticGainControlEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceOutputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceOutputVolume:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVoiceStateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxVoiceStateCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVoiceStateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalVoiceStateCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationListening:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationSpeaking:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationParticipation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationParticipation:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->durationConnected:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decryptionFailures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->decryptionFailures:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->encryptionMode:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->channelCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpeakerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxSpeakerCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSpeakerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalSpeakerCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxListenerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->maxListenerCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalListenerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->totalListenerCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceBackendVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->voiceBackendVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcWorkerBackendVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModeGridDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeGridDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModeFocusDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeFocusDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModeToggleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->viewModeToggleCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVoiceDisconnect;->bytesReceived:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

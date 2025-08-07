.class public final Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;
.super Ljava/lang/Object;
.source "TrackAppModulesUpdated.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0003\u0008\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0008Q\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001b\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u001b\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001b\u0010%\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R\u001b\u0010)\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012R\u001b\u0010+\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012R\u001b\u0010-\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012R\u001b\u0010/\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012R\u001b\u00101\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u0012R\u001b\u00103\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012R\u001b\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u0010\u0012R\u001b\u00107\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u00088\u0010\u0012R\u001b\u00109\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012R\u001b\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008<\u0010\u0012R\u001b\u0010=\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0012R\u001b\u0010?\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u0012R\u001b\u0010A\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0010\u001a\u0004\u0008B\u0010\u0012R\u001b\u0010C\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012R\u001b\u0010E\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008F\u0010\u0012R\u001b\u0010G\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0010\u001a\u0004\u0008H\u0010\u0012R\u001b\u0010I\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0010\u001a\u0004\u0008J\u0010\u0012R\u001b\u0010K\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u0012R\u001b\u0010M\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0010\u001a\u0004\u0008N\u0010\u0012R\u001b\u0010O\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0010\u001a\u0004\u0008P\u0010\u0012R\u001b\u0010Q\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012R\u001b\u0010S\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008T\u0010\u0012R\u001b\u0010U\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010\u0012R\u001b\u0010W\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0010\u001a\u0004\u0008X\u0010\u0012R\u001b\u0010Y\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0010\u001a\u0004\u0008Z\u0010\u0012R\u001b\u0010[\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0010\u001a\u0004\u0008\\\u0010\u0012R\u001b\u0010]\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0010\u001a\u0004\u0008^\u0010\u0012R\u001b\u0010_\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0010\u001a\u0004\u0008`\u0010\u0012R\u001b\u0010a\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0010\u001a\u0004\u0008b\u0010\u0012R\u001b\u0010c\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0010\u001a\u0004\u0008d\u0010\u0012R\u001b\u0010e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0010\u001a\u0004\u0008f\u0010\u0012R\u001b\u0010g\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0010\u001a\u0004\u0008h\u0010\u0012R\u001b\u0010i\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0010\u001a\u0004\u0008j\u0010\u0012R\u001b\u0010k\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0010\u001a\u0004\u0008l\u0010\u0012R\u001b\u0010m\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0010\u001a\u0004\u0008n\u0010\u0012R\u001b\u0010o\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0010\u001a\u0004\u0008p\u0010\u0012R\u001b\u0010q\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0010\u001a\u0004\u0008r\u0010\u0012R\u001b\u0010s\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0010\u001a\u0004\u0008t\u0010\u0012R\u001b\u0010u\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0010\u001a\u0004\u0008v\u0010\u0012R\u001b\u0010w\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0010\u001a\u0004\u0008x\u0010\u0012R\u001b\u0010y\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0010\u001a\u0004\u0008z\u0010\u0012R\u001b\u0010{\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0010\u001a\u0004\u0008|\u0010\u0012R\u001b\u0010}\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0010\u001a\u0004\u0008~\u0010\u0012R\u001c\u0010\u007f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0010\u001a\u0005\u0008\u0080\u0001\u0010\u0012R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0010\u001a\u0005\u0008\u0082\u0001\u0010\u0012R\u001e\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u0010\u001a\u0005\u0008\u0084\u0001\u0010\u0012R\u001e\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0010\u001a\u0005\u0008\u0086\u0001\u0010\u0012R\u001e\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u0010\u001a\u0005\u0008\u0088\u0001\u0010\u0012R\u001e\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0010\u001a\u0005\u0008\u008a\u0001\u0010\u0012R\u001e\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u0010\u001a\u0005\u0008\u008c\u0001\u0010\u0012R\u001e\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u0010\u001a\u0005\u0008\u008e\u0001\u0010\u0012R\u001e\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u0010\u001a\u0005\u0008\u0090\u0001\u0010\u0012R\u001e\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0010\u001a\u0005\u0008\u0092\u0001\u0010\u0012R\u001e\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u0010\u001a\u0005\u0008\u0094\u0001\u0010\u0012R\u001e\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u0010\u001a\u0005\u0008\u0096\u0001\u0010\u0012R\u001e\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0010\u001a\u0005\u0008\u0098\u0001\u0010\u0012R\u001e\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010\u0010\u001a\u0005\u0008\u009a\u0001\u0010\u0012R\u001e\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u0010\u001a\u0005\u0008\u009c\u0001\u0010\u0012R\u001e\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0010\u001a\u0005\u0008\u009e\u0001\u0010\u0012R\u001e\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u0010\u001a\u0005\u0008\u00a0\u0001\u0010\u0012R\u001e\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010\u0010\u001a\u0005\u0008\u00a2\u0001\u0010\u0012R \u0010\u00a3\u0001\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010\u0005R\u001e\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010\u0010\u001a\u0005\u0008\u00a7\u0001\u0010\u0012R\u001e\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010\u0010\u001a\u0005\u0008\u00a9\u0001\u0010\u0012R\u001e\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010\u0010\u001a\u0005\u0008\u00ab\u0001\u0010\u0012R\u001e\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010\u0010\u001a\u0005\u0008\u00ad\u0001\u0010\u0012R\u001e\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010\u0010\u001a\u0005\u0008\u00af\u0001\u0010\u0012R\u001e\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010\u0010\u001a\u0005\u0008\u00b1\u0001\u0010\u0012R\u001e\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010\u0010\u001a\u0005\u0008\u00b3\u0001\u0010\u0012R\u001e\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010\u0010\u001a\u0005\u0008\u00b5\u0001\u0010\u0012R\u001e\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010\u0010\u001a\u0005\u0008\u00b7\u0001\u0010\u0012R\u001e\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010\u0010\u001a\u0005\u0008\u00b9\u0001\u0010\u0012R\u001e\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010\u0010\u001a\u0005\u0008\u00bb\u0001\u0010\u0012R\u001e\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0001\u0010\u0010\u001a\u0005\u0008\u00bd\u0001\u0010\u0012R\u001e\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010\u0010\u001a\u0005\u0008\u00bf\u0001\u0010\u0012R\u001e\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010\u0010\u001a\u0005\u0008\u00c1\u0001\u0010\u0012R\u001e\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010\u0010\u001a\u0005\u0008\u00c3\u0001\u0010\u0012R\u001e\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010\u0010\u001a\u0005\u0008\u00c5\u0001\u0010\u0012R\u001e\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010\u0010\u001a\u0005\u0008\u00c7\u0001\u0010\u0012R\u001e\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010\u0010\u001a\u0005\u0008\u00c9\u0001\u0010\u0012R\u001e\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010\u0010\u001a\u0005\u0008\u00cb\u0001\u0010\u0012R\u001e\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010\u0010\u001a\u0005\u0008\u00cd\u0001\u0010\u0012R\u001e\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010\u0010\u001a\u0005\u0008\u00cf\u0001\u0010\u0012R\u001e\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010\u0010\u001a\u0005\u0008\u00d1\u0001\u0010\u0012R\u001e\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0001\u0010\u0010\u001a\u0005\u0008\u00d3\u0001\u0010\u0012R\u001e\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010\u0010\u001a\u0005\u0008\u00d5\u0001\u0010\u0012R\u001e\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010\u0010\u001a\u0005\u0008\u00d7\u0001\u0010\u0012R\u001e\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0001\u0010\u0010\u001a\u0005\u0008\u00d9\u0001\u0010\u0012R\u001e\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010\u0010\u001a\u0005\u0008\u00db\u0001\u0010\u0012R\u001e\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010\u0010\u001a\u0005\u0008\u00dd\u0001\u0010\u0012R\u001e\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00de\u0001\u0010\u0010\u001a\u0005\u0008\u00df\u0001\u0010\u0012R\u001e\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0001\u0010\u0010\u001a\u0005\u0008\u00e1\u0001\u0010\u0012R\u001e\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0001\u0010\u0010\u001a\u0005\u0008\u00e3\u0001\u0010\u0012R\u001e\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e4\u0001\u0010\u0010\u001a\u0005\u0008\u00e5\u0001\u0010\u0012R\u001e\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010\u0010\u001a\u0005\u0008\u00e7\u0001\u0010\u0012R\u001e\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e8\u0001\u0010\u0010\u001a\u0005\u0008\u00e9\u0001\u0010\u0012R\u001e\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ea\u0001\u0010\u0010\u001a\u0005\u0008\u00eb\u0001\u0010\u0012R,\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001e\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f3\u0001\u0010\u0010\u001a\u0005\u0008\u00f4\u0001\u0010\u0012R\u001e\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010\u0010\u001a\u0005\u0008\u00f6\u0001\u0010\u0012R\u001e\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010\u0010\u001a\u0005\u0008\u00f8\u0001\u0010\u0012R\u001e\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f9\u0001\u0010\u0010\u001a\u0005\u0008\u00fa\u0001\u0010\u0012R\u001e\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010\u0010\u001a\u0005\u0008\u00fc\u0001\u0010\u0012R\u001e\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fd\u0001\u0010\u0010\u001a\u0005\u0008\u00fe\u0001\u0010\u0012R\u001e\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ff\u0001\u0010\u0010\u001a\u0005\u0008\u0080\u0002\u0010\u0012R\u001e\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010\u0010\u001a\u0005\u0008\u0082\u0002\u0010\u0012R\u001e\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0002\u0010\u0010\u001a\u0005\u0008\u0084\u0002\u0010\u0012R\u001e\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0002\u0010\u0010\u001a\u0005\u0008\u0086\u0002\u0010\u0012R\u001e\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u0010\u001a\u0005\u0008\u0088\u0002\u0010\u0012R\u001e\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0002\u0010\u0010\u001a\u0005\u0008\u008a\u0002\u0010\u0012R\u001e\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0002\u0010\u0010\u001a\u0005\u0008\u008c\u0002\u0010\u0012R\u001e\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0002\u0010\u0010\u001a\u0005\u0008\u008e\u0002\u0010\u0012R\u001e\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0002\u0010\u0010\u001a\u0005\u0008\u0090\u0002\u0010\u0012R\u001e\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010\u0010\u001a\u0005\u0008\u0092\u0002\u0010\u0012R\u001e\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010\u0010\u001a\u0005\u0008\u0094\u0002\u0010\u0012R\u001e\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0002\u0010\u0010\u001a\u0005\u0008\u0096\u0002\u0010\u0012R\u001e\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0002\u0010\u0010\u001a\u0005\u0008\u0098\u0002\u0010\u0012R\u001e\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0002\u0010\u0010\u001a\u0005\u0008\u009a\u0002\u0010\u0012R\u001e\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0002\u0010\u0010\u001a\u0005\u0008\u009c\u0002\u0010\u0012R\u001e\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0002\u0010\u0010\u001a\u0005\u0008\u009e\u0002\u0010\u0012R\u001e\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0002\u0010\u0010\u001a\u0005\u0008\u00a0\u0002\u0010\u0012R\u001e\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0002\u0010\u0010\u001a\u0005\u0008\u00a2\u0002\u0010\u0012R\u001e\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0002\u0010\u0010\u001a\u0005\u0008\u00a4\u0002\u0010\u0012R\u001e\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0002\u0010\u0010\u001a\u0005\u0008\u00a6\u0002\u0010\u0012R\u001e\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010\u0010\u001a\u0005\u0008\u00a8\u0002\u0010\u0012R\u001e\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0002\u0010\u0010\u001a\u0005\u0008\u00aa\u0002\u0010\u0012R\u001e\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0002\u0010\u0010\u001a\u0005\u0008\u00ac\u0002\u0010\u0012R\u001e\u0010\u00ad\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0002\u0010\u0010\u001a\u0005\u0008\u00ae\u0002\u0010\u0012R\u001e\u0010\u00af\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0002\u0010\u0010\u001a\u0005\u0008\u00b0\u0002\u0010\u0012R\u001e\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0002\u0010\u0010\u001a\u0005\u0008\u00b2\u0002\u0010\u0012R\u001e\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0002\u0010\u0010\u001a\u0005\u0008\u00b4\u0002\u0010\u0012R\u001e\u0010\u00b5\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0002\u0010\u0010\u001a\u0005\u0008\u00b6\u0002\u0010\u0012R\u001e\u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0002\u0010\u0010\u001a\u0005\u0008\u00b8\u0002\u0010\u0012R\u001e\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0002\u0010\u0010\u001a\u0005\u0008\u00ba\u0002\u0010\u0012R\u001e\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0002\u0010\u0010\u001a\u0005\u0008\u00bc\u0002\u0010\u0012\u00a8\u0006\u00bd\u0002"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
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
        "foregroundDownloadMsDiscordMedia",
        "Ljava/lang/Long;",
        "getForegroundDownloadMsDiscordMedia",
        "()Ljava/lang/Long;",
        "foregroundDownloadMsDiscordVoice",
        "getForegroundDownloadMsDiscordVoice",
        "foregroundBytesDiscordRpc",
        "getForegroundBytesDiscordRpc",
        "minVersionDiscordOverlay2",
        "getMinVersionDiscordOverlay2",
        "minVersionDiscordModules",
        "getMinVersionDiscordModules",
        "backgroundBytesDiscordUpdaterBootstrap",
        "getBackgroundBytesDiscordUpdaterBootstrap",
        "foregroundBytesDiscordVigilante",
        "getForegroundBytesDiscordVigilante",
        "foregroundInstallMsDiscordZstd",
        "getForegroundInstallMsDiscordZstd",
        "minVersionDiscordSpellcheck",
        "getMinVersionDiscordSpellcheck",
        "minVersionDiscordVigilante",
        "getMinVersionDiscordVigilante",
        "maxVersionDiscordErlpack",
        "getMaxVersionDiscordErlpack",
        "backgroundDownloadMsDiscordCloudsync",
        "getBackgroundDownloadMsDiscordCloudsync",
        "maxVersionDiscordOverlay2",
        "getMaxVersionDiscordOverlay2",
        "foregroundBytesDiscordDesktopCore",
        "getForegroundBytesDiscordDesktopCore",
        "foregroundDownloadMsDiscordCloudsync",
        "getForegroundDownloadMsDiscordCloudsync",
        "backgroundBytesDiscordKrisp",
        "getBackgroundBytesDiscordKrisp",
        "maxVersionDiscordUpdaterBootstrap",
        "getMaxVersionDiscordUpdaterBootstrap",
        "foregroundBytesDiscordModules",
        "getForegroundBytesDiscordModules",
        "numFailed",
        "getNumFailed",
        "backgroundDownloadMsDiscordDispatch",
        "getBackgroundDownloadMsDiscordDispatch",
        "foregroundInstallMsDiscordDispatch",
        "getForegroundInstallMsDiscordDispatch",
        "foregroundDownloadMsDiscordKrisp",
        "getForegroundDownloadMsDiscordKrisp",
        "foregroundInstallMsDiscordMedia",
        "getForegroundInstallMsDiscordMedia",
        "backgroundDownloadMsDiscordModules",
        "getBackgroundDownloadMsDiscordModules",
        "foregroundDownloadMsDiscordDesktopCore",
        "getForegroundDownloadMsDiscordDesktopCore",
        "numFullInstalled",
        "getNumFullInstalled",
        "backgroundInstallMsDiscordMedia",
        "getBackgroundInstallMsDiscordMedia",
        "backgroundBytesDiscordDesktopCore",
        "getBackgroundBytesDiscordDesktopCore",
        "maxVersionDiscordGameUtils",
        "getMaxVersionDiscordGameUtils",
        "maxVersionDiscordMedia",
        "getMaxVersionDiscordMedia",
        "foregroundInstallMsDiscordModules",
        "getForegroundInstallMsDiscordModules",
        "foregroundInstallMsDiscordKrisp",
        "getForegroundInstallMsDiscordKrisp",
        "backgroundBytesDiscordVoice",
        "getBackgroundBytesDiscordVoice",
        "foregroundDownloadMsDiscordSpellcheck",
        "getForegroundDownloadMsDiscordSpellcheck",
        "foregroundDownloadMsDiscordUtils",
        "getForegroundDownloadMsDiscordUtils",
        "foregroundInstallMsDiscordDesktopCore",
        "getForegroundInstallMsDiscordDesktopCore",
        "backgroundInstallMsDiscordRpc",
        "getBackgroundInstallMsDiscordRpc",
        "backgroundInstallMsDiscordErlpack",
        "getBackgroundInstallMsDiscordErlpack",
        "foregroundInstallMsDiscordRpc",
        "getForegroundInstallMsDiscordRpc",
        "backgroundInstallMsDiscordModules",
        "getBackgroundInstallMsDiscordModules",
        "backgroundInstallMsTotal",
        "getBackgroundInstallMsTotal",
        "backgroundInstallMsDiscordGameUtils",
        "getBackgroundInstallMsDiscordGameUtils",
        "backgroundInstallMsDiscordUpdaterBootstrap",
        "getBackgroundInstallMsDiscordUpdaterBootstrap",
        "backgroundDownloadMsDiscordOverlay2",
        "getBackgroundDownloadMsDiscordOverlay2",
        "foregroundInstallMsDiscordVoice",
        "getForegroundInstallMsDiscordVoice",
        "foregroundDownloadMsDiscordErlpack",
        "getForegroundDownloadMsDiscordErlpack",
        "foregroundBytesDiscordDispatch",
        "getForegroundBytesDiscordDispatch",
        "foregroundBytesDiscordSpellcheck",
        "getForegroundBytesDiscordSpellcheck",
        "foregroundBytesDiscordErlpack",
        "getForegroundBytesDiscordErlpack",
        "numDeltaInstalled",
        "getNumDeltaInstalled",
        "backgroundDownloadMsDiscordUpdaterBootstrap",
        "getBackgroundDownloadMsDiscordUpdaterBootstrap",
        "foregroundInstallMsDiscordUpdaterBootstrap",
        "getForegroundInstallMsDiscordUpdaterBootstrap",
        "backgroundBytesDiscordErlpack",
        "getBackgroundBytesDiscordErlpack",
        "backgroundBytesDiscordGameUtils",
        "getBackgroundBytesDiscordGameUtils",
        "backgroundBytesDiscordMedia",
        "getBackgroundBytesDiscordMedia",
        "backgroundBytesDiscordHook",
        "getBackgroundBytesDiscordHook",
        "backgroundBytesTotal",
        "getBackgroundBytesTotal",
        "backgroundInstallMsDiscordHook",
        "getBackgroundInstallMsDiscordHook",
        "foregroundBytesDiscordGameUtils",
        "getForegroundBytesDiscordGameUtils",
        "backgroundDownloadMsDiscordZstd",
        "getBackgroundDownloadMsDiscordZstd",
        "backgroundDownloadMsDiscordErlpack",
        "getBackgroundDownloadMsDiscordErlpack",
        "backgroundBytesDiscordZstd",
        "getBackgroundBytesDiscordZstd",
        "foregroundDownloadMsDiscordHook",
        "getForegroundDownloadMsDiscordHook",
        "backgroundInstallMsDiscordDispatch",
        "getBackgroundInstallMsDiscordDispatch",
        "minVersionDiscordMedia",
        "getMinVersionDiscordMedia",
        "minVersionDiscordUpdaterBootstrap",
        "getMinVersionDiscordUpdaterBootstrap",
        "backgroundInstallMsDiscordSpellcheck",
        "getBackgroundInstallMsDiscordSpellcheck",
        "maxVersionDiscordVoice",
        "getMaxVersionDiscordVoice",
        "backgroundBytesDiscordDispatch",
        "getBackgroundBytesDiscordDispatch",
        "backgroundDownloadMsDiscordVoice",
        "getBackgroundDownloadMsDiscordVoice",
        "backgroundInstallMsDiscordUtils",
        "getBackgroundInstallMsDiscordUtils",
        "maxVersionDiscordCloudsync",
        "getMaxVersionDiscordCloudsync",
        "backgroundDownloadMsDiscordSpellcheck",
        "getBackgroundDownloadMsDiscordSpellcheck",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "backgroundDownloadMsDiscordKrisp",
        "getBackgroundDownloadMsDiscordKrisp",
        "foregroundDownloadMsDiscordVigilante",
        "getForegroundDownloadMsDiscordVigilante",
        "maxVersionDiscordDispatch",
        "getMaxVersionDiscordDispatch",
        "minVersionDiscordCloudsync",
        "getMinVersionDiscordCloudsync",
        "backgroundBytesDiscordCloudsync",
        "getBackgroundBytesDiscordCloudsync",
        "backgroundBytesDiscordSpellcheck",
        "getBackgroundBytesDiscordSpellcheck",
        "foregroundBytesDiscordKrisp",
        "getForegroundBytesDiscordKrisp",
        "foregroundBytesDiscordMedia",
        "getForegroundBytesDiscordMedia",
        "foregroundDownloadMsDiscordGameUtils",
        "getForegroundDownloadMsDiscordGameUtils",
        "foregroundDownloadMsDiscordOverlay2",
        "getForegroundDownloadMsDiscordOverlay2",
        "minVersionDiscordDesktopCore",
        "getMinVersionDiscordDesktopCore",
        "minVersionDiscordVoice",
        "getMinVersionDiscordVoice",
        "maxVersionDiscordModules",
        "getMaxVersionDiscordModules",
        "foregroundDownloadMsDiscordUpdaterBootstrap",
        "getForegroundDownloadMsDiscordUpdaterBootstrap",
        "backgroundBytesDiscordVigilante",
        "getBackgroundBytesDiscordVigilante",
        "foregroundInstallMsDiscordCloudsync",
        "getForegroundInstallMsDiscordCloudsync",
        "foregroundBytesDiscordZstd",
        "getForegroundBytesDiscordZstd",
        "minVersionDiscordKrisp",
        "getMinVersionDiscordKrisp",
        "backgroundInstallMsDiscordKrisp",
        "getBackgroundInstallMsDiscordKrisp",
        "backgroundInstallMsDiscordVoice",
        "getBackgroundInstallMsDiscordVoice",
        "minVersionDiscordRpc",
        "getMinVersionDiscordRpc",
        "backgroundBytesDiscordModules",
        "getBackgroundBytesDiscordModules",
        "backgroundBytesDiscordUtils",
        "getBackgroundBytesDiscordUtils",
        "maxVersionDiscordRpc",
        "getMaxVersionDiscordRpc",
        "backgroundDownloadMsDiscordVigilante",
        "getBackgroundDownloadMsDiscordVigilante",
        "minVersionDiscordHook",
        "getMinVersionDiscordHook",
        "backgroundDownloadMsTotal",
        "getBackgroundDownloadMsTotal",
        "foregroundDownloadMsTotal",
        "getForegroundDownloadMsTotal",
        "foregroundBytesDiscordVoice",
        "getForegroundBytesDiscordVoice",
        "foregroundBytesTotal",
        "getForegroundBytesTotal",
        "backgroundDownloadMsDiscordMedia",
        "getBackgroundDownloadMsDiscordMedia",
        "foregroundBytesDiscordOverlay2",
        "getForegroundBytesDiscordOverlay2",
        "foregroundDownloadMsDiscordRpc",
        "getForegroundDownloadMsDiscordRpc",
        "backgroundInstallMsDiscordOverlay2",
        "getBackgroundInstallMsDiscordOverlay2",
        "foregroundBytesDiscordCloudsync",
        "getForegroundBytesDiscordCloudsync",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "backgroundDownloadMsDiscordRpc",
        "getBackgroundDownloadMsDiscordRpc",
        "backgroundDownloadMsDiscordUtils",
        "getBackgroundDownloadMsDiscordUtils",
        "foregroundInstallMsDiscordSpellcheck",
        "getForegroundInstallMsDiscordSpellcheck",
        "maxVersionDiscordZstd",
        "getMaxVersionDiscordZstd",
        "backgroundBytesDiscordOverlay2",
        "getBackgroundBytesDiscordOverlay2",
        "backgroundDownloadMsDiscordHook",
        "getBackgroundDownloadMsDiscordHook",
        "foregroundInstallMsTotal",
        "getForegroundInstallMsTotal",
        "backgroundInstallMsDiscordZstd",
        "getBackgroundInstallMsDiscordZstd",
        "foregroundDownloadMsDiscordZstd",
        "getForegroundDownloadMsDiscordZstd",
        "foregroundInstallMsDiscordOverlay2",
        "getForegroundInstallMsDiscordOverlay2",
        "foregroundInstallMsDiscordUtils",
        "getForegroundInstallMsDiscordUtils",
        "backgroundInstallMsDiscordCloudsync",
        "getBackgroundInstallMsDiscordCloudsync",
        "foregroundBytesDiscordUpdaterBootstrap",
        "getForegroundBytesDiscordUpdaterBootstrap",
        "backgroundInstallMsDiscordDesktopCore",
        "getBackgroundInstallMsDiscordDesktopCore",
        "backgroundBytesDiscordRpc",
        "getBackgroundBytesDiscordRpc",
        "maxVersionDiscordUtils",
        "getMaxVersionDiscordUtils",
        "backgroundDownloadMsDiscordDesktopCore",
        "getBackgroundDownloadMsDiscordDesktopCore",
        "foregroundInstallMsDiscordGameUtils",
        "getForegroundInstallMsDiscordGameUtils",
        "maxVersionDiscordHook",
        "getMaxVersionDiscordHook",
        "foregroundInstallMsDiscordVigilante",
        "getForegroundInstallMsDiscordVigilante",
        "maxVersionDiscordKrisp",
        "getMaxVersionDiscordKrisp",
        "minVersionDiscordErlpack",
        "getMinVersionDiscordErlpack",
        "foregroundInstallMsDiscordErlpack",
        "getForegroundInstallMsDiscordErlpack",
        "maxVersionDiscordDesktopCore",
        "getMaxVersionDiscordDesktopCore",
        "backgroundInstallMsDiscordVigilante",
        "getBackgroundInstallMsDiscordVigilante",
        "minVersionDiscordGameUtils",
        "getMinVersionDiscordGameUtils",
        "minVersionDiscordZstd",
        "getMinVersionDiscordZstd",
        "foregroundInstallMsDiscordHook",
        "getForegroundInstallMsDiscordHook",
        "minVersionDiscordDispatch",
        "getMinVersionDiscordDispatch",
        "maxVersionDiscordSpellcheck",
        "getMaxVersionDiscordSpellcheck",
        "foregroundDownloadMsDiscordDispatch",
        "getForegroundDownloadMsDiscordDispatch",
        "backgroundDownloadMsDiscordGameUtils",
        "getBackgroundDownloadMsDiscordGameUtils",
        "foregroundBytesDiscordUtils",
        "getForegroundBytesDiscordUtils",
        "maxVersionDiscordVigilante",
        "getMaxVersionDiscordVigilante",
        "foregroundBytesDiscordHook",
        "getForegroundBytesDiscordHook",
        "foregroundDownloadMsDiscordModules",
        "getForegroundDownloadMsDiscordModules",
        "minVersionDiscordUtils",
        "getMinVersionDiscordUtils",
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

.field private final backgroundBytesDiscordCloudsync:Ljava/lang/Long;

.field private final backgroundBytesDiscordDesktopCore:Ljava/lang/Long;

.field private final backgroundBytesDiscordDispatch:Ljava/lang/Long;

.field private final backgroundBytesDiscordErlpack:Ljava/lang/Long;

.field private final backgroundBytesDiscordGameUtils:Ljava/lang/Long;

.field private final backgroundBytesDiscordHook:Ljava/lang/Long;

.field private final backgroundBytesDiscordKrisp:Ljava/lang/Long;

.field private final backgroundBytesDiscordMedia:Ljava/lang/Long;

.field private final backgroundBytesDiscordModules:Ljava/lang/Long;

.field private final backgroundBytesDiscordOverlay2:Ljava/lang/Long;

.field private final backgroundBytesDiscordRpc:Ljava/lang/Long;

.field private final backgroundBytesDiscordSpellcheck:Ljava/lang/Long;

.field private final backgroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final backgroundBytesDiscordUtils:Ljava/lang/Long;

.field private final backgroundBytesDiscordVigilante:Ljava/lang/Long;

.field private final backgroundBytesDiscordVoice:Ljava/lang/Long;

.field private final backgroundBytesDiscordZstd:Ljava/lang/Long;

.field private final backgroundBytesTotal:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordDispatch:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordErlpack:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordHook:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordKrisp:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordMedia:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordModules:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordRpc:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordUtils:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordVigilante:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordVoice:Ljava/lang/Long;

.field private final backgroundDownloadMsDiscordZstd:Ljava/lang/Long;

.field private final backgroundDownloadMsTotal:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordCloudsync:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordDispatch:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordErlpack:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordGameUtils:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordHook:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordKrisp:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordMedia:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordModules:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordOverlay2:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordRpc:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordUtils:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordVigilante:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordVoice:Ljava/lang/Long;

.field private final backgroundInstallMsDiscordZstd:Ljava/lang/Long;

.field private final backgroundInstallMsTotal:Ljava/lang/Long;

.field private final foregroundBytesDiscordCloudsync:Ljava/lang/Long;

.field private final foregroundBytesDiscordDesktopCore:Ljava/lang/Long;

.field private final foregroundBytesDiscordDispatch:Ljava/lang/Long;

.field private final foregroundBytesDiscordErlpack:Ljava/lang/Long;

.field private final foregroundBytesDiscordGameUtils:Ljava/lang/Long;

.field private final foregroundBytesDiscordHook:Ljava/lang/Long;

.field private final foregroundBytesDiscordKrisp:Ljava/lang/Long;

.field private final foregroundBytesDiscordMedia:Ljava/lang/Long;

.field private final foregroundBytesDiscordModules:Ljava/lang/Long;

.field private final foregroundBytesDiscordOverlay2:Ljava/lang/Long;

.field private final foregroundBytesDiscordRpc:Ljava/lang/Long;

.field private final foregroundBytesDiscordSpellcheck:Ljava/lang/Long;

.field private final foregroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final foregroundBytesDiscordUtils:Ljava/lang/Long;

.field private final foregroundBytesDiscordVigilante:Ljava/lang/Long;

.field private final foregroundBytesDiscordVoice:Ljava/lang/Long;

.field private final foregroundBytesDiscordZstd:Ljava/lang/Long;

.field private final foregroundBytesTotal:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordDispatch:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordErlpack:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordHook:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordKrisp:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordMedia:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordModules:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordRpc:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordUtils:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordVigilante:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordVoice:Ljava/lang/Long;

.field private final foregroundDownloadMsDiscordZstd:Ljava/lang/Long;

.field private final foregroundDownloadMsTotal:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordCloudsync:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordDispatch:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordErlpack:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordGameUtils:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordHook:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordKrisp:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordMedia:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordModules:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordOverlay2:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordRpc:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordUtils:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordVigilante:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordVoice:Ljava/lang/Long;

.field private final foregroundInstallMsDiscordZstd:Ljava/lang/Long;

.field private final foregroundInstallMsTotal:Ljava/lang/Long;

.field private final maxVersionDiscordCloudsync:Ljava/lang/Long;

.field private final maxVersionDiscordDesktopCore:Ljava/lang/Long;

.field private final maxVersionDiscordDispatch:Ljava/lang/Long;

.field private final maxVersionDiscordErlpack:Ljava/lang/Long;

.field private final maxVersionDiscordGameUtils:Ljava/lang/Long;

.field private final maxVersionDiscordHook:Ljava/lang/Long;

.field private final maxVersionDiscordKrisp:Ljava/lang/Long;

.field private final maxVersionDiscordMedia:Ljava/lang/Long;

.field private final maxVersionDiscordModules:Ljava/lang/Long;

.field private final maxVersionDiscordOverlay2:Ljava/lang/Long;

.field private final maxVersionDiscordRpc:Ljava/lang/Long;

.field private final maxVersionDiscordSpellcheck:Ljava/lang/Long;

.field private final maxVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final maxVersionDiscordUtils:Ljava/lang/Long;

.field private final maxVersionDiscordVigilante:Ljava/lang/Long;

.field private final maxVersionDiscordVoice:Ljava/lang/Long;

.field private final maxVersionDiscordZstd:Ljava/lang/Long;

.field private final minVersionDiscordCloudsync:Ljava/lang/Long;

.field private final minVersionDiscordDesktopCore:Ljava/lang/Long;

.field private final minVersionDiscordDispatch:Ljava/lang/Long;

.field private final minVersionDiscordErlpack:Ljava/lang/Long;

.field private final minVersionDiscordGameUtils:Ljava/lang/Long;

.field private final minVersionDiscordHook:Ljava/lang/Long;

.field private final minVersionDiscordKrisp:Ljava/lang/Long;

.field private final minVersionDiscordMedia:Ljava/lang/Long;

.field private final minVersionDiscordModules:Ljava/lang/Long;

.field private final minVersionDiscordOverlay2:Ljava/lang/Long;

.field private final minVersionDiscordRpc:Ljava/lang/Long;

.field private final minVersionDiscordSpellcheck:Ljava/lang/Long;

.field private final minVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

.field private final minVersionDiscordUtils:Ljava/lang/Long;

.field private final minVersionDiscordVigilante:Ljava/lang/Long;

.field private final minVersionDiscordVoice:Ljava/lang/Long;

.field private final minVersionDiscordZstd:Ljava/lang/Long;

.field private final numDeltaInstalled:Ljava/lang/Long;

.field private final numFailed:Ljava/lang/Long;

.field private final numFullInstalled:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFailed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numDeltaInstalled:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFullInstalled:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsTotal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordZstd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordCloudsync:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDesktopCore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDispatch:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordErlpack:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordGameUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordHook:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordKrisp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordMedia:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordModules:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordOverlay2:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordRpc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordSpellcheck:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUtils:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVigilante:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVoice:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordZstd:Ljava/lang/Long;

    const-string v0, "app_modules_updated"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5b5

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;

    if-eqz v0, :cond_5b3

    check-cast p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFailed:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFailed:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numDeltaInstalled:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numDeltaInstalled:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFullInstalled:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFullInstalled:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordZstd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordCloudsync:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordCloudsync:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDesktopCore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDesktopCore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDispatch:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDispatch:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordErlpack:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordErlpack:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordGameUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordGameUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordHook:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordHook:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordKrisp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordKrisp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordMedia:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordMedia:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordModules:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordModules:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordOverlay2:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordOverlay2:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordRpc:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordRpc:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordSpellcheck:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordSpellcheck:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUtils:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUtils:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVigilante:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVigilante:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordZstd:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordZstd:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b3

    goto :goto_5b5

    :cond_5b3
    const/4 p1, 0x0

    return p1

    :cond_5b5
    :goto_5b5
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFailed:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numDeltaInstalled:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFullInstalled:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesTotal:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesTotal:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsTotal:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsTotal:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsTotal:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsTotal:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    const/4 v2, 0x0

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19d

    :cond_19c
    const/4 v2, 0x0

    :goto_19d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1aa

    :cond_1a9
    const/4 v2, 0x0

    :goto_1aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b7

    :cond_1b6
    const/4 v2, 0x0

    :goto_1b7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_1c3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c4

    :cond_1c3
    const/4 v2, 0x0

    :goto_1c4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_1d0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d1

    :cond_1d0
    const/4 v2, 0x0

    :goto_1d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_1dd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1de

    :cond_1dd
    const/4 v2, 0x0

    :goto_1de
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_1ea

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1eb

    :cond_1ea
    const/4 v2, 0x0

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_1f7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f8

    :cond_1f7
    const/4 v2, 0x0

    :goto_1f8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_204

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_205

    :cond_204
    const/4 v2, 0x0

    :goto_205
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_211

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_212

    :cond_211
    const/4 v2, 0x0

    :goto_212
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_21e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    :goto_21f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_22b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22c

    :cond_22b
    const/4 v2, 0x0

    :goto_22c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_238

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_239

    :cond_238
    const/4 v2, 0x0

    :goto_239
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_245

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_246

    :cond_245
    const/4 v2, 0x0

    :goto_246
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_252

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_253

    :cond_252
    const/4 v2, 0x0

    :goto_253
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_25f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_260

    :cond_25f
    const/4 v2, 0x0

    :goto_260
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_26c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26d

    :cond_26c
    const/4 v2, 0x0

    :goto_26d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_279

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27a

    :cond_279
    const/4 v2, 0x0

    :goto_27a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_286

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_287

    :cond_286
    const/4 v2, 0x0

    :goto_287
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_293

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_294

    :cond_293
    const/4 v2, 0x0

    :goto_294
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_2a0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a1

    :cond_2a0
    const/4 v2, 0x0

    :goto_2a1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_2ad

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ae

    :cond_2ad
    const/4 v2, 0x0

    :goto_2ae
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_2ba

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2bb

    :cond_2ba
    const/4 v2, 0x0

    :goto_2bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_2c7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c8

    :cond_2c7
    const/4 v2, 0x0

    :goto_2c8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_2d4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d5

    :cond_2d4
    const/4 v2, 0x0

    :goto_2d5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_2e1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2e2

    :cond_2e1
    const/4 v2, 0x0

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_2ee

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2ef

    :cond_2ee
    const/4 v2, 0x0

    :goto_2ef
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_2fb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2fc

    :cond_2fb
    const/4 v2, 0x0

    :goto_2fc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_308

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_309

    :cond_308
    const/4 v2, 0x0

    :goto_309
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_315

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_316

    :cond_315
    const/4 v2, 0x0

    :goto_316
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_322

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_323

    :cond_322
    const/4 v2, 0x0

    :goto_323
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_32f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_330

    :cond_32f
    const/4 v2, 0x0

    :goto_330
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_33c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_33d

    :cond_33c
    const/4 v2, 0x0

    :goto_33d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_349

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_34a

    :cond_349
    const/4 v2, 0x0

    :goto_34a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_356

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_357

    :cond_356
    const/4 v2, 0x0

    :goto_357
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_363

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_364

    :cond_363
    const/4 v2, 0x0

    :goto_364
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_370

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_371

    :cond_370
    const/4 v2, 0x0

    :goto_371
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_37d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_37e

    :cond_37d
    const/4 v2, 0x0

    :goto_37e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_38a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_38b

    :cond_38a
    const/4 v2, 0x0

    :goto_38b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_397

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_398

    :cond_397
    const/4 v2, 0x0

    :goto_398
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_3a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a5

    :cond_3a4
    const/4 v2, 0x0

    :goto_3a5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_3b1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3b2

    :cond_3b1
    const/4 v2, 0x0

    :goto_3b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_3be

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3bf

    :cond_3be
    const/4 v2, 0x0

    :goto_3bf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_3cb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3cc

    :cond_3cb
    const/4 v2, 0x0

    :goto_3cc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3d9

    :cond_3d8
    const/4 v2, 0x0

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_3e5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e6

    :cond_3e5
    const/4 v2, 0x0

    :goto_3e6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_3f2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3f3

    :cond_3f2
    const/4 v2, 0x0

    :goto_3f3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_3ff

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_400

    :cond_3ff
    const/4 v2, 0x0

    :goto_400
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_40c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_40d

    :cond_40c
    const/4 v2, 0x0

    :goto_40d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_419

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_41a

    :cond_419
    const/4 v2, 0x0

    :goto_41a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_426

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_427

    :cond_426
    const/4 v2, 0x0

    :goto_427
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_433

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_434

    :cond_433
    const/4 v2, 0x0

    :goto_434
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_440

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_441

    :cond_440
    const/4 v2, 0x0

    :goto_441
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_44d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_44e

    :cond_44d
    const/4 v2, 0x0

    :goto_44e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_45a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_45b

    :cond_45a
    const/4 v2, 0x0

    :goto_45b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_467

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_468

    :cond_467
    const/4 v2, 0x0

    :goto_468
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_474

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_475

    :cond_474
    const/4 v2, 0x0

    :goto_475
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_481

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_482

    :cond_481
    const/4 v2, 0x0

    :goto_482
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_48e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_48f

    :cond_48e
    const/4 v2, 0x0

    :goto_48f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_49b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_49c

    :cond_49b
    const/4 v2, 0x0

    :goto_49c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_4a8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4a9

    :cond_4a8
    const/4 v2, 0x0

    :goto_4a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_4b5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b6

    :cond_4b5
    const/4 v2, 0x0

    :goto_4b6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_4c2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4c3

    :cond_4c2
    const/4 v2, 0x0

    :goto_4c3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_4cf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4d0

    :cond_4cf
    const/4 v2, 0x0

    :goto_4d0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_4dc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4dd

    :cond_4dc
    const/4 v2, 0x0

    :goto_4dd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_4e9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4ea

    :cond_4e9
    const/4 v2, 0x0

    :goto_4ea
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_4f6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4f7

    :cond_4f6
    const/4 v2, 0x0

    :goto_4f7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_503

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_504

    :cond_503
    const/4 v2, 0x0

    :goto_504
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_510

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_511

    :cond_510
    const/4 v2, 0x0

    :goto_511
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_51d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_51e

    :cond_51d
    const/4 v2, 0x0

    :goto_51e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_52a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_52b

    :cond_52a
    const/4 v2, 0x0

    :goto_52b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_537

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_538

    :cond_537
    const/4 v2, 0x0

    :goto_538
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_544

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_545

    :cond_544
    const/4 v2, 0x0

    :goto_545
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_551

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_552

    :cond_551
    const/4 v2, 0x0

    :goto_552
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_55e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_55f

    :cond_55e
    const/4 v2, 0x0

    :goto_55f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_56b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_56c

    :cond_56b
    const/4 v2, 0x0

    :goto_56c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_578

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_579

    :cond_578
    const/4 v2, 0x0

    :goto_579
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_585

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_586

    :cond_585
    const/4 v2, 0x0

    :goto_586
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_592

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_593

    :cond_592
    const/4 v2, 0x0

    :goto_593
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_59f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5a0

    :cond_59f
    const/4 v2, 0x0

    :goto_5a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_5ac

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5ad

    :cond_5ac
    const/4 v2, 0x0

    :goto_5ad
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_5b9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5ba

    :cond_5b9
    const/4 v2, 0x0

    :goto_5ba
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_5c6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5c7

    :cond_5c6
    const/4 v2, 0x0

    :goto_5c7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_5d3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5d4

    :cond_5d3
    const/4 v2, 0x0

    :goto_5d4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_5e0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5e1

    :cond_5e0
    const/4 v2, 0x0

    :goto_5e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_5ed

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5ee

    :cond_5ed
    const/4 v2, 0x0

    :goto_5ee
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_5fa

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5fb

    :cond_5fa
    const/4 v2, 0x0

    :goto_5fb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_607

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_608

    :cond_607
    const/4 v2, 0x0

    :goto_608
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_614

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_615

    :cond_614
    const/4 v2, 0x0

    :goto_615
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_621

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_622

    :cond_621
    const/4 v2, 0x0

    :goto_622
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_62e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_62f

    :cond_62e
    const/4 v2, 0x0

    :goto_62f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_63b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_63c

    :cond_63b
    const/4 v2, 0x0

    :goto_63c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_648

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_649

    :cond_648
    const/4 v2, 0x0

    :goto_649
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_655

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_656

    :cond_655
    const/4 v2, 0x0

    :goto_656
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_662

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_663

    :cond_662
    const/4 v2, 0x0

    :goto_663
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_66f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_670

    :cond_66f
    const/4 v2, 0x0

    :goto_670
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_67c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_67d

    :cond_67c
    const/4 v2, 0x0

    :goto_67d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordCloudsync:Ljava/lang/Long;

    if-eqz v2, :cond_689

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_68a

    :cond_689
    const/4 v2, 0x0

    :goto_68a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDesktopCore:Ljava/lang/Long;

    if-eqz v2, :cond_696

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_697

    :cond_696
    const/4 v2, 0x0

    :goto_697
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDispatch:Ljava/lang/Long;

    if-eqz v2, :cond_6a3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6a4

    :cond_6a3
    const/4 v2, 0x0

    :goto_6a4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordErlpack:Ljava/lang/Long;

    if-eqz v2, :cond_6b0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6b1

    :cond_6b0
    const/4 v2, 0x0

    :goto_6b1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordGameUtils:Ljava/lang/Long;

    if-eqz v2, :cond_6bd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6be

    :cond_6bd
    const/4 v2, 0x0

    :goto_6be
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordHook:Ljava/lang/Long;

    if-eqz v2, :cond_6ca

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6cb

    :cond_6ca
    const/4 v2, 0x0

    :goto_6cb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordKrisp:Ljava/lang/Long;

    if-eqz v2, :cond_6d7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6d8

    :cond_6d7
    const/4 v2, 0x0

    :goto_6d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordMedia:Ljava/lang/Long;

    if-eqz v2, :cond_6e4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6e5

    :cond_6e4
    const/4 v2, 0x0

    :goto_6e5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordModules:Ljava/lang/Long;

    if-eqz v2, :cond_6f1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6f2

    :cond_6f1
    const/4 v2, 0x0

    :goto_6f2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordOverlay2:Ljava/lang/Long;

    if-eqz v2, :cond_6fe

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6ff

    :cond_6fe
    const/4 v2, 0x0

    :goto_6ff
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordRpc:Ljava/lang/Long;

    if-eqz v2, :cond_70b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_70c

    :cond_70b
    const/4 v2, 0x0

    :goto_70c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordSpellcheck:Ljava/lang/Long;

    if-eqz v2, :cond_718

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_719

    :cond_718
    const/4 v2, 0x0

    :goto_719
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    if-eqz v2, :cond_725

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_726

    :cond_725
    const/4 v2, 0x0

    :goto_726
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUtils:Ljava/lang/Long;

    if-eqz v2, :cond_732

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_733

    :cond_732
    const/4 v2, 0x0

    :goto_733
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVigilante:Ljava/lang/Long;

    if-eqz v2, :cond_73f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_740

    :cond_73f
    const/4 v2, 0x0

    :goto_740
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVoice:Ljava/lang/Long;

    if-eqz v2, :cond_74c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_74d

    :cond_74c
    const/4 v2, 0x0

    :goto_74d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordZstd:Ljava/lang/Long;

    if-eqz v2, :cond_758

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_758
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackAppModulesUpdated(numFailed="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFailed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numDeltaInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numDeltaInstalled:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFullInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->numFullInstalled:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBytesDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundBytesDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBytesDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundBytesDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDownloadMsDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundDownloadMsDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDownloadMsDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundDownloadMsDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundInstallMsDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->backgroundInstallMsDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundInstallMsDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->foregroundInstallMsDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->minVersionDiscordZstd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordCloudsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordCloudsync:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordDesktopCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDesktopCore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordDispatch:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordErlpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordErlpack:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordGameUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordGameUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordHook:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordKrisp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordMedia:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordModules:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordOverlay2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordOverlay2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordRpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordRpc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordSpellcheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordSpellcheck:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordUpdaterBootstrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUpdaterBootstrap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordUtils:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordVigilante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVigilante:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordVoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionDiscordZstd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackAppModulesUpdated;->maxVersionDiscordZstd:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

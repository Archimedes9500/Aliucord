.class public final Lcom/discord/utilities/fcm/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;,
        Lcom/discord/utilities/fcm/NotificationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00a7\u00012\u00020\u0001:\u0004\u00a7\u0001\u00a8\u0001B\u009a\u0003\u0012\u0006\u0010z\u001a\u00020\n\u0012\u000b\u0010\u008f\u0001\u001a\u00060\u0014j\u0002`\u001a\u0012\u0008\u0010O\u001a\u0004\u0018\u00010N\u0012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010J\u001a\u00020?\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010b\u0012\u0006\u0010c\u001a\u00020b\u0012\u0010\u0010}\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00180\u001d\u0012\u000b\u0010\u0088\u0001\u001a\u00060\u0014j\u0002`\u0015\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010]\u001a\u0004\u0018\u00010?\u0012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010a\u001a\u00020?\u0012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u0099\u0001\u001a\u00070\u0014j\u0003`\u0098\u0001\u0012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010n\u001a\u00020?\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010\n\u0012\n\u0010H\u001a\u00060\u0014j\u0002`G\u0012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010|\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010p\u001a\u0004\u0018\u00010o\u0012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\n\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u0012\u0010\u0010\u008a\u0001\u001a\u000b\u0018\u00010\u0014j\u0005\u0018\u0001`\u0089\u0001\u0012\u0008\u0010l\u001a\u0004\u0018\u00010k\u0012\u0008\u0010w\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010v\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u007f\u001a\u00020#\u0012\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a3\u0001B!\u0008\u0016\u0012\u0014\u0010\u00a5\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a6\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u00060\u0014j\u0002`\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0011\u0010\u001b\u001a\u00060\u0014j\u0002`\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00180\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010*\u001a\u00020)2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\'J\u0017\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u0004\u0018\u0001002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u0002002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00084\u00102J+\u00109\u001a\u0004\u0018\u0001082\u0006\u00105\u001a\u00020\u00082\u0010\u00107\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u001806H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u0004\u0018\u0001082\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008;\u0010<J)\u0010A\u001a\u0004\u0018\u0001082\u0006\u00105\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u0004\u0018\u0001082\u0006\u00105\u001a\u00020\u00082\u0006\u0010C\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u0002002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008F\u00102R\u001a\u0010H\u001a\u00060\u0014j\u0002`G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0015\u0010R\u001a\u0004\u0018\u00010\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010!R\u0013\u0010T\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010!R\u0013\u0010V\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010!R\u0013\u0010Y\u001a\u00020?8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010MR\u0013\u0010\\\u001a\u00020?8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0013\u0010`\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010!R\u0016\u0010a\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010KR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010MR\u0018\u0010g\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010!R\u0015\u0010i\u001a\u0004\u0018\u00010\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010!R\u0018\u0010j\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010MR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010KR\u001b\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010!R\u0018\u0010v\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010MR\u0018\u0010w\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010MR\u0013\u0010y\u001a\u00020#8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010%R\u0019\u0010z\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010M\u001a\u0004\u0008{\u0010!R\u0018\u0010|\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010MR \u0010}\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00180\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010MR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010MR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010MR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010dR\u001c\u0010\u0088\u0001\u001a\u00060\u0014j\u0002`\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010IR\"\u0010\u008a\u0001\u001a\u000b\u0018\u00010\u0014j\u0005\u0018\u0001`\u0089\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010MR\u001d\u0010\u008d\u0001\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u008d\u0001\u0010%R\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010MR\u001c\u0010\u008f\u0001\u001a\u00060\u0014j\u0002`\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010IR\u0015\u0010\u0090\u0001\u001a\u00020#8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010%R\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010MR\u0015\u0010\u0093\u0001\u001a\u00020#8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010%R\u0015\u0010\u0095\u0001\u001a\u00020\n8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010!R\u0015\u0010\u0097\u0001\u001a\u00020\n8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010!R!\u0010\u0099\u0001\u001a\u00070\u0014j\u0003`\u0098\u00018\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010I\u001a\u0005\u0008\u009a\u0001\u0010\u0017R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010MR\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010MR\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010MR\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010MR\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010MR\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010M\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationData;",
        "",
        "Landroid/content/Intent;",
        "getContentIntentInternal",
        "()Landroid/content/Intent;",
        "intent",
        "addTrackingData",
        "(Landroid/content/Intent;)Landroid/content/Intent;",
        "Landroid/content/Context;",
        "context",
        "",
        "resourceName",
        "fallback",
        "",
        "resNameToString",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lcom/discord/api/message/Message;",
        "message",
        "copyForDirectReply",
        "(Lcom/discord/api/message/Message;)Lcom/discord/utilities/fcm/NotificationData;",
        "",
        "Lcom/discord/primitives/UserId;",
        "getUserId",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "getChannelId",
        "Lcom/discord/primitives/MessageId;",
        "getMessageId",
        "getMessageIdTimestamp",
        "",
        "getAckChannelIds",
        "()Ljava/util/List;",
        "getTrackingType",
        "()Ljava/lang/String;",
        "getNotificationId",
        "",
        "canDisplayInApp",
        "()Z",
        "getConversationTitle",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "getTitle",
        "Landroidx/core/app/Person;",
        "getSender",
        "(Landroid/content/Context;)Landroidx/core/app/Person;",
        "getContent",
        "Landroid/net/Uri;",
        "getNotificationSound",
        "(Landroid/content/Context;)Landroid/net/Uri;",
        "Landroid/app/PendingIntent;",
        "getContentIntent",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "getFullScreenIntent",
        "getContentIntentInApp",
        "ctx",
        "",
        "deniedChannels",
        "Landroidx/core/app/NotificationCompat$Action;",
        "getDirectReplyAction",
        "(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;",
        "getMarkAsReadAction",
        "(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "numMessages",
        "getTimedMute",
        "(Landroid/content/Context;Lcom/discord/utilities/time/Clock;I)Landroidx/core/app/NotificationCompat$Action;",
        "isAcceptAction",
        "getCallAction",
        "(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;",
        "getDeleteIntent",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "J",
        "messageType",
        "I",
        "messageContent",
        "Ljava/lang/String;",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "messageActivityType",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "getIconUrlForUser",
        "iconUrlForUser",
        "getNotificationChannelId",
        "notificationChannelId",
        "getKey",
        "key",
        "getSmallIcon",
        "()I",
        "smallIcon",
        "activityName",
        "getNotificationPriority",
        "notificationPriority",
        "userDiscriminator",
        "Ljava/lang/Integer;",
        "getGroupKey",
        "groupKey",
        "relationshipType",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/api/channel/Channel;",
        "guildMemberAvatar",
        "getIconUrlForChannel",
        "iconUrlForChannel",
        "getIconUrlForAvatar",
        "iconUrlForAvatar",
        "userUsername",
        "Lcom/discord/utilities/fcm/NotificationType;",
        "notificationType",
        "Lcom/discord/utilities/fcm/NotificationType;",
        "activityType",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "Lcom/discord/api/sticker/Sticker;",
        "getSticker",
        "()Lcom/discord/api/sticker/Sticker;",
        "getIconUrlForGuildMember",
        "iconUrlForGuildMember",
        "notificationChannel",
        "trackingType",
        "getShouldGroup",
        "shouldGroup",
        "type",
        "getType",
        "applicationIcon",
        "ackChannelIds",
        "Ljava/util/List;",
        "expandSubtitle",
        "Z",
        "userAvatar",
        "title",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "guildScheduledEventEntityType",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "applicationName",
        "parentChannel",
        "userId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "Ljava/lang/Long;",
        "titleResName",
        "isGroupConversation",
        "guildName",
        "messageId",
        "isValid",
        "deeplink",
        "getShouldUseBigText",
        "shouldUseBigText",
        "getIconUrl",
        "iconUrl",
        "getNotificationCategory",
        "notificationCategory",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildId",
        "guildIcon",
        "subtitleResName",
        "messageApplicationName",
        "notificationId",
        "subtitle",
        "stageInstanceTopic",
        "<init>",
        "(Ljava/lang/String;JLcom/discord/api/message/activity/MessageActivityType;Ljava/lang/String;ILjava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/List;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/utilities/fcm/NotificationType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "()V",
        "",
        "data",
        "(Ljava/util/Map;)V",
        "Companion",
        "DisplayPayload",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ACTIVITY_TYPE_PLAYING:I = 0x0

.field private static final ACTIVITY_TYPE_STREAMING:I = 0x1

.field private static final ANALYTICS_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final ANALYTICS_ACTIVITY_TYPE:Ljava/lang/String; = "activity_type"

.field private static final ANALYTICS_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final ANALYTICS_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"

.field private static final ANALYTICS_GUILD_ID:Ljava/lang/String; = "guild_id"

.field private static final ANALYTICS_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final ANALYTICS_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field private static final ANALYTICS_NOTIF_IN_APP:Ljava/lang/String; = "notif_in_app"

.field private static final ANALYTICS_NOTIF_TYPE:Ljava/lang/String; = "notif_type"

.field private static final ANALYTICS_NOTIF_USER_ID:Ljava/lang/String; = "notif_user_id"

.field private static final ANALYTICS_REL_TYPE:Ljava/lang/String; = "rel_type"

.field public static final Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

.field private static final GROUP_KEY_PREFIX:Ljava/lang/String; = "GROUP_"

.field private static final MSG_MUTE_MIN_COUNT:I = 0x2

.field public static final REPLYING_TO_UNTRANSLATED:Ljava/lang/String; = "replying to"

.field public static final TYPE_ACTIVITY_START:Ljava/lang/String; = "ACTIVITY_START"

.field public static final TYPE_APPLICATION_LIBRARY_INSTALL_COMPLETE:Ljava/lang/String; = "APPLICATION_LIBRARY_INSTALL_COMPLETE"

.field public static final TYPE_CALL_RING:Ljava/lang/String; = "CALL_RING"

.field public static final TYPE_FORUM_THREAD_CREATED:Ljava/lang/String; = "FORUM_THREAD_CREATED"

.field public static final TYPE_GENERIC_PUSH_NOTIFICATION_SENT:Ljava/lang/String; = "GENERIC_PUSH_NOTIFICATION_SENT"

.field public static final TYPE_GUILD_SCHEDULED_EVENT_UPDATE:Ljava/lang/String; = "GUILD_SCHEDULED_EVENT_UPDATE"

.field public static final TYPE_MESSAGE_CREATE:Ljava/lang/String; = "MESSAGE_CREATE"

.field public static final TYPE_RELATIONSHIP_ADD:Ljava/lang/String; = "RELATIONSHIP_ADD"

.field public static final TYPE_STAGE_INSTANCE_CREATE:Ljava/lang/String; = "STAGE_INSTANCE_CREATE"

.field public static final UNSET_INT:I = -0x1

.field public static final UNSET_LONG:J = -0x1L


# instance fields
.field private final ackChannelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final activityName:Ljava/lang/String;

.field private final activityType:I

.field private final applicationIcon:Ljava/lang/String;

.field private final applicationId:J

.field private final applicationName:Ljava/lang/String;

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final deeplink:Ljava/lang/String;

.field private final expandSubtitle:Z

.field private final guildIcon:Ljava/lang/String;

.field private final guildId:J

.field private final guildMemberAvatar:Ljava/lang/String;

.field private final guildName:Ljava/lang/String;

.field private final guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field private final guildScheduledEventId:Ljava/lang/Long;

.field private final isGroupConversation:Z

.field private final messageActivityType:Lcom/discord/api/message/activity/MessageActivityType;

.field private final messageApplicationName:Ljava/lang/String;

.field private final messageContent:Ljava/lang/String;

.field private final messageId:J

.field private final messageType:I

.field private final notificationChannel:Ljava/lang/String;

.field private final notificationId:Ljava/lang/String;

.field private final notificationType:Lcom/discord/utilities/fcm/NotificationType;

.field private final parentChannel:Lcom/discord/api/channel/Channel;

.field private final relationshipType:I

.field private final stageInstanceTopic:Ljava/lang/String;

.field private final sticker:Lcom/discord/api/sticker/Sticker;

.field private final subtitle:Ljava/lang/String;

.field private final subtitleResName:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleResName:Ljava/lang/String;

.field private final trackingType:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userAvatar:Ljava/lang/String;

.field private final userDiscriminator:Ljava/lang/Integer;

.field private final userId:J

.field private final userUsername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/fcm/NotificationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/discord/api/message/activity/MessageActivityType;Ljava/lang/String;ILjava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/List;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/utilities/fcm/NotificationType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/api/message/activity/MessageActivityType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/sticker/Sticker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/fcm/NotificationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const-string/jumbo v4, "type"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ackChannelIds"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move-object v4, p4

    iput-object v4, v0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:Lcom/discord/api/message/activity/MessageActivityType;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    move/from16 v4, p6

    iput v4, v0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/discord/utilities/fcm/NotificationData;->parentChannel:Lcom/discord/api/channel/Channel;

    iput-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->ackChannelIds:Ljava/util/List;

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->userDiscriminator:Ljava/lang/Integer;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->guildMemberAvatar:Ljava/lang/String;

    move/from16 v3, p17

    iput v3, v0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->deeplink:Ljava/lang/String;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    move/from16 v3, p23

    iput v3, v0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    move-wide/from16 v3, p25

    iput-wide v3, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationName:Ljava/lang/String;

    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->sticker:Lcom/discord/api/sticker/Sticker;

    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->title:Ljava/lang/String;

    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->titleResName:Ljava/lang/String;

    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitleResName:Ljava/lang/String;

    move-object/from16 v3, p34

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->stageInstanceTopic:Ljava/lang/String;

    move-object/from16 v3, p35

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-object/from16 v3, p36

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventId:Ljava/lang/Long;

    move-object/from16 v3, p37

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->notificationType:Lcom/discord/utilities/fcm/NotificationType;

    move-object/from16 v3, p38

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->trackingType:Ljava/lang/String;

    move-object/from16 v3, p39

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->notificationChannel:Ljava/lang/String;

    move/from16 v3, p40

    iput-boolean v3, v0, Lcom/discord/utilities/fcm/NotificationData;->expandSubtitle:Z

    move-object/from16 v3, p41

    iput-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->notificationId:Ljava/lang/String;

    .line 2
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    cmp-long v10, v4, v7

    if-nez v10, :cond_b3

    const/4 v4, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x0

    :goto_b4
    if-nez v4, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v3, 0x0

    :goto_b8
    const/4 v4, 0x3

    if-eqz v3, :cond_c0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_cb

    :cond_c0
    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v3

    if-eq v3, v9, :cond_c9

    if-eq v3, v4, :cond_c9

    goto :goto_cb

    :cond_c9
    const-wide/16 v7, 0x0

    :goto_cb
    iput-wide v7, v0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const-string v3, "MESSAGE_CREATE"

    .line 3
    invoke-static {p1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-eqz v1, :cond_100

    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_100

    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-eq v1, v4, :cond_100

    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_100

    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_100

    invoke-virtual/range {p9 .. p9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_101

    :cond_100
    const/4 v6, 0x1

    :cond_101
    iput-boolean v6, v0, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    const-string v1, ""

    :goto_15
    move-object v3, v1

    const-string v1, "message_id"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2d

    :cond_2b
    const-wide/16 v1, -0x1

    :goto_2d
    move-wide v4, v1

    const-string v1, "message_activity_type"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    invoke-static {v1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    sget-object v6, Lcom/discord/api/message/activity/MessageActivityType;->Companion:Lcom/discord/api/message/activity/MessageActivityType$Companion;

    invoke-virtual {v6, v1}, Lcom/discord/api/message/activity/MessageActivityType$Companion;->a(Ljava/lang/Integer;)Lcom/discord/api/message/activity/MessageActivityType;

    move-result-object v1

    move-object v6, v1

    goto :goto_48

    :cond_47
    move-object v6, v2

    :goto_48
    const-string v1, "message_application_name"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "message_type_"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-static {v1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_69

    :cond_67
    const/4 v1, -0x1

    const/4 v8, -0x1

    :goto_69
    const-string v1, "message_content"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "guild_id"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_87

    invoke-static {v10}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_87

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_89

    :cond_87
    const-wide/16 v12, -0x1

    :goto_89
    move-wide v13, v12

    const-string v10, "parent_name"

    .line 12
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v12, 0x0

    const-string v11, "!!"

    if-eqz v10, :cond_a9

    invoke-static {v11, v10, v11}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v15}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v17, v11

    :goto_ab
    const-wide/16 v18, 0x0

    const-string v10, "parent_id"

    .line 13
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c2

    invoke-static {v10}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_c2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_c4

    :cond_c2
    const-wide/16 v10, -0x1

    :goto_c4
    move-wide/from16 v50, v10

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v11, "rtc_region"

    .line 14
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v41, 0x0

    .line 15
    new-instance v52, Lcom/discord/api/channel/Channel;

    move-object/from16 v10, v52

    const/16 v53, -0x1

    move-object/from16 v54, v9

    const/4 v9, 0x0

    move/from16 v12, v53

    move-object/from16 v55, v11

    move-object/from16 v9, v17

    const/4 v11, 0x0

    move-object v15, v2

    move-wide/from16 v16, v18

    move-wide/from16 v18, v50

    invoke-direct/range {v10 .. v49}, Lcom/discord/api/channel/Channel;-><init>(Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;)V

    const/16 v57, 0x0

    const-string v2, "channel_type"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_133

    invoke-static {v2}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_133

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v58, v2

    goto :goto_136

    :cond_133
    const/4 v2, -0x1

    const/16 v58, -0x1

    .line 17
    :goto_136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_149

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_149

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_14b

    :cond_149
    const-wide/16 v10, -0x1

    :goto_14b
    move-wide/from16 v59, v10

    const-string v2, "channel_name"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16b

    invoke-static {v9, v2, v9}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v9, v10, v11}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    goto :goto_16e

    :cond_16b
    const/4 v10, 0x0

    move-object/from16 v61, v10

    :goto_16e
    const-wide/16 v62, 0x0

    const-string v2, "channel_id"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_185

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_185

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_187

    :cond_185
    const-wide/16 v11, -0x1

    :goto_187
    move-wide/from16 v64, v11

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-string v2, "channel_icon"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Ljava/lang/String;

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v88, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    move-object/from16 v2, v55

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Ljava/lang/String;

    const/16 v85, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v87, 0x0

    .line 22
    new-instance v11, Lcom/discord/api/channel/Channel;

    move-object/from16 v56, v11

    invoke-direct/range {v56 .. v95}, Lcom/discord/api/channel/Channel;-><init>(Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;)V

    .line 23
    sget-object v2, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    const-string v9, "channel_ids"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    # invokes: Lcom/discord/utilities/fcm/NotificationData$Companion;->parseAckChannelIds(Ljava/lang/String;)Ljava/util/List;
    invoke-static {v2, v9}, Lcom/discord/utilities/fcm/NotificationData$Companion;->access$parseAckChannelIds(Lcom/discord/utilities/fcm/NotificationData$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v2, "user_id"

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f8

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1f8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1fa

    :cond_1f8
    const-wide/16 v13, -0x1

    :goto_1fa
    const-string/jumbo v2, "user_username"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v2, "user_discriminator"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_216

    invoke-static {v2}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_218

    :cond_216
    move-object/from16 v16, v10

    :goto_218
    const-string/jumbo v2, "user_avatar"

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string/jumbo v2, "user_guild_avatar"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-string v2, "rel_type"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_245

    invoke-static {v2}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_245

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v19, v2

    goto :goto_248

    :cond_245
    const/4 v2, -0x1

    const/16 v19, -0x1

    :goto_248
    const-string v2, "deeplink"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_265

    invoke-static {v1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_265

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_267

    :cond_265
    const-wide/16 v1, -0x1

    :goto_267
    move-wide/from16 v21, v1

    const-string v1, "guild_name"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const-string v1, "guild_icon"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const-string v1, "activity_type"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_294

    invoke-static {v1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_294

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v25, v1

    goto :goto_297

    :cond_294
    const/4 v1, -0x1

    const/16 v25, -0x1

    :goto_297
    const-string v1, "activity_name"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    const-string v1, "application_id"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b6

    invoke-static {v1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2b6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2b8

    :cond_2b6
    const-wide/16 v1, -0x1

    :goto_2b8
    move-wide/from16 v27, v1

    const-string v1, "application_name"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const-string v1, "application_icon"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    const-string v2, "message"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stickers/StickerUtils;->parseFromMessageNotificationJson(Ljava/lang/String;)Lcom/discord/api/sticker/Sticker;

    move-result-object v31

    const-string/jumbo v1, "title"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const-string/jumbo v1, "subtitle"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const-string/jumbo v1, "title_resource_name"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const-string/jumbo v1, "subtitle_resource_name"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const-string/jumbo v1, "stage_instance_topic"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const-string v1, "guild_scheduled_event_entity_type"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_330

    invoke-static {v1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_330

    .line 46
    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;->a(I)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_332

    :cond_330
    move-object/from16 v37, v10

    :goto_332
    const-string v1, "guild_scheduled_event_id"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_343

    invoke-static {v1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_345

    :cond_343
    move-object/from16 v38, v10

    :goto_345
    const-string v1, "notification_type"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_358

    sget-object v2, Lcom/discord/utilities/fcm/NotificationType;->Companion:Lcom/discord/utilities/fcm/NotificationType$Companion;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/fcm/NotificationType$Companion;->parse(Ljava/lang/String;)Lcom/discord/utilities/fcm/NotificationType;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_35a

    :cond_358
    move-object/from16 v39, v10

    :goto_35a
    const-string/jumbo v1, "tracking_type"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const-string v1, "notification_channel"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const-string v1, "expand_subtitle"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_380

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v42, v1

    goto :goto_383

    :cond_380
    const/4 v1, 0x0

    const/16 v42, 0x0

    :goto_383
    const-string v1, "notification_id"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v9, v54

    move-object/from16 v10, v52

    .line 53
    invoke-direct/range {v2 .. v43}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/lang/String;JLcom/discord/api/message/activity/MessageActivityType;Ljava/lang/String;ILjava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/List;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/utilities/fcm/NotificationType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->trackingType:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    :goto_7
    const-string v1, "notif_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    const-string v2, "notif_user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    const-string v2, "message_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const-string v1, "message_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const-string v2, "guild_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    const-string v2, "channel_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const-string v1, "channel_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    const-string v1, "rel_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    const-string v1, "activity_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    const-string v1, "activity_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent\n        .putExtra\u2026IVITY_NAME, activityName)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getContentIntentInternal()Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "android.intent.action.VIEW"

    sparse-switch v1, :sswitch_data_de

    goto/16 :goto_cd

    :sswitch_e
    const-string v1, "MESSAGE_CREATE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_50

    :sswitch_17
    const-string v1, "ACTIVITY_START"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 4
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectDirectMessage(J)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_dc

    :sswitch_29
    const-string v1, "FORUM_THREAD_CREATED"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_50

    :sswitch_32
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 7
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->connectVoice(J)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_dc

    :sswitch_48
    const-string v1, "RELATIONSHIP_ADD"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 9
    :goto_50
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eq v0, v2, :cond_69

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_dc

    .line 11
    :cond_69
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_dc

    :sswitch_79
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 13
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-nez v0, :cond_86

    goto :goto_92

    :cond_86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_a7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9e

    .line 14
    :goto_92
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v1}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getApp()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_dc

    .line 15
    :cond_9e
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    .line 16
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventId:Ljava/lang/Long;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectExternalEvent(JLjava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_dc

    .line 18
    :cond_a7
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->connectVoice(J)Landroid/content/Intent;

    move-result-object v0

    goto :goto_dc

    :sswitch_b4
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->deeplink:Ljava/lang/String;

    if-eqz v1, :cond_c3

    goto :goto_c5

    :cond_c3
    const-string v1, ""

    :goto_c5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_dc

    .line 20
    :cond_cd
    :goto_cd
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_dc
    return-object v0

    nop

    :sswitch_data_de
    .sparse-switch
        -0x598b8bf1 -> :sswitch_b4
        -0x58c48974 -> :sswitch_79
        -0x4f1a5206 -> :sswitch_48
        -0x4b4caf7b -> :sswitch_32
        -0x1a15df6f -> :sswitch_29
        0x3a0e4b12 -> :sswitch_17
        0x3b7f2454 -> :sswitch_e
    .end sparse-switch
.end method

.method private final getIconUrlForChannel()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x5

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_4a

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForChannel$default(JLjava/lang/String;IZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 3
    :cond_30
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForUser()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 4
    :cond_35
    :pswitch_35
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_48
    return-object v0

    nop

    :pswitch_data_4a
    .packed-switch 0xa
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method private final getIconUrlForGuildMember()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildMemberAvatar:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    .line 4
    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/String;JJLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final resNameToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    if-nez p2, :cond_17

    return-object p3

    :cond_17
    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, p2, p3, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic resNameToString$default(Lcom/discord/utilities/fcm/NotificationData;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationData;->resNameToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canDisplayInApp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "STAGE_INSTANCE_CREATE"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v2, "GUILD_SCHEDULED_EVENT_UPDATE"

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-nez v0, :cond_1c

    goto :goto_28

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_29

    const/4 v3, 0x2

    if-eq v0, v3, :cond_29

    const/4 v3, 0x3

    if-eq v0, v3, :cond_29

    :goto_28
    const/4 v1, 0x0

    :cond_29
    return v1

    .line 4
    :cond_2a
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    return v2

    :cond_37
    return v1
.end method

.method public final copyForDirectReply(Lcom/discord/api/message/Message;)Lcom/discord/utilities/fcm/NotificationData;
    .locals 53

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/discord/utilities/fcm/NotificationData;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->a()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/discord/api/message/activity/MessageActivity;->b()Lcom/discord/api/message/activity/MessageActivityType;

    move-result-object v3

    move-object v7, v3

    goto :goto_1d

    :cond_1c
    move-object v7, v6

    .line 4
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->b()Lcom/discord/api/application/Application;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2a

    :cond_29
    move-object v8, v6

    .line 5
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v12, v0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x21

    .line 9
    invoke-static/range {v12 .. v52}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v12

    .line 10
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v14

    goto :goto_92

    :cond_90
    const-wide/16 v14, 0x0

    .line 12
    :goto_92
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v3

    const-string v16, ""

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a3

    move-object/from16 v17, v3

    goto :goto_a5

    :cond_a3
    move-object/from16 v17, v16

    .line 13
    :goto_a5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_b8

    invoke-virtual {v3}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b8

    invoke-static {v3}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_ba

    :cond_b8
    move-object/from16 v18, v6

    .line 14
    :goto_ba
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d1

    move-object/from16 v19, v3

    goto :goto_d3

    :cond_d1
    move-object/from16 v19, v16

    .line 15
    :goto_d3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->q()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v3}, Lcom/discord/api/guildmember/GuildMember;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_e2

    :cond_e0
    move-object/from16 v20, v6

    :goto_e2
    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v23, v12

    .line 16
    iget-wide v11, v0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    .line 17
    iget-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    move-wide/from16 v24, v14

    .line 18
    iget-object v14, v0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_109

    invoke-static {v2}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/sticker/Sticker;

    move-object/from16 v44, v2

    goto :goto_10b

    :cond_109
    move-object/from16 v44, v6

    :goto_10b
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v2, "MESSAGE_CREATE"

    move-object/from16 v45, v3

    move-object v3, v2

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-wide/from16 v46, v11

    move-object/from16 v11, v23

    move-object v12, v13

    move-object/from16 v48, v14

    move-wide/from16 v13, v24

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v48

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v44

    .line 20
    invoke-direct/range {v2 .. v43}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/lang/String;JLcom/discord/api/message/activity/MessageActivityType;Ljava/lang/String;ILjava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/List;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/utilities/fcm/NotificationType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final getAckChannelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->ackChannelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCallAction(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "CALL_RING"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    return-object v2

    .line 2
    :cond_13
    sget-object v3, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move-object v4, p1

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->callAction(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag$default(IILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz p2, :cond_45

    const v1, 0x7f12189c

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f060290

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_57

    :cond_45
    const v1, 0x7f1208e9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f0602de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    :goto_57
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "**"

    .line 8
    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1, v4, v7, v2, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/discord/utilities/fcm/NotificationData$getCallAction$coloredString$1;

    invoke-direct {v4, p1, v1}, Lcom/discord/utilities/fcm/NotificationData$getCallAction$coloredString$1;-><init>(Landroid/content/Context;I)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lb/a/k/b;->g(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    if-eqz p2, :cond_95

    const p2, 0x7f080365

    goto :goto_98

    :cond_95
    const p2, 0x7f080366

    :goto_98
    invoke-direct {v1, p2, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContent(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_1d2

    goto/16 :goto_1d1

    :sswitch_18
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    const v0, 0x7f121d3c

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "**"

    .line 3
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v8, v4}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    :sswitch_3f
    const-string v1, "MESSAGE_CREATE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const v1, 0x7f122678

    if-eqz v0, :cond_97

    if-eq v0, v6, :cond_60

    if-eq v0, v4, :cond_97

    if-eq v0, v2, :cond_60

    const/4 v2, 0x5

    if-eq v0, v2, :cond_97

    packed-switch v0, :pswitch_data_1f8

    goto/16 :goto_1d1

    .line 6
    :cond_60
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:Lcom/discord/api/message/activity/MessageActivityType;

    sget-object v2, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    if-ne v0, v2, :cond_79

    const v0, 0x7f121c79

    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 8
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 9
    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    .line 10
    :cond_79
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->sticker:Lcom/discord/api/sticker/Sticker;

    if-eqz v0, :cond_8b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v1, v2, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    .line 11
    :cond_8b
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    if-eqz p1, :cond_e7

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v8, v4}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_1d0

    .line 12
    :cond_97
    :pswitch_97
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_b0

    .line 13
    sget-object v0, Lcom/discord/utilities/message/MessageUtils;->INSTANCE:Lcom/discord/utilities/message/MessageUtils;

    .line 14
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/message/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 17
    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    .line 18
    :cond_b0
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:Lcom/discord/api/message/activity/MessageActivityType;

    sget-object v2, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    if-ne v0, v2, :cond_c9

    const v0, 0x7f121c7e

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 20
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 21
    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    .line 22
    :cond_c9
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->sticker:Lcom/discord/api/sticker/Sticker;

    if-eqz v0, :cond_db

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v1, v2, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    .line 23
    :cond_db
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    if-eqz p1, :cond_e7

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v8, v4}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_1d0

    :cond_e7
    move-object v3, v8

    goto/16 :goto_1d1

    :sswitch_ea
    const-string v1, "ACTIVITY_START"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 25
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-nez v0, :cond_1d1

    const v0, 0x7f121c77

    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    :sswitch_109
    const-string v1, "FORUM_THREAD_CREATED"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    const v0, 0x7f120cc6

    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 29
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 30
    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    :sswitch_128
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    const v0, 0x7f120da2

    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationName:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    :sswitch_13f
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    const v0, 0x7f12262a

    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->stageInstanceTopic:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1d1

    :sswitch_15a
    const-string v1, "RELATIONSHIP_ADD"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 36
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    if-eq v0, v6, :cond_174

    if-eq v0, v2, :cond_16a

    goto/16 :goto_1d1

    :cond_16a
    const v0, 0x7f121c82

    new-array v1, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1d1

    :cond_174
    const v0, 0x7f121c74

    new-array v1, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1d1

    :sswitch_17e
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 40
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-nez v0, :cond_18b

    goto :goto_1d1

    :cond_18b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_1a4

    if-eq v0, v4, :cond_1a4

    if-eq v0, v2, :cond_196

    goto :goto_1d1

    :cond_196
    const v0, 0x7f12121f

    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->stageInstanceTopic:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1d1

    :cond_1a4
    const v0, 0x7f121222

    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->stageInstanceTopic:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1, v8, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1d1

    :sswitch_1b6
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 44
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->subtitleResName:Ljava/lang/String;

    if-eqz v0, :cond_1cc

    .line 45
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1c7

    move-object v3, v1

    :cond_1c7
    invoke-direct {p0, p1, v0, v3}, Lcom/discord/utilities/fcm/NotificationData;->resNameToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1d1

    .line 46
    :cond_1cc
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    if-eqz p1, :cond_1d1

    :goto_1d0
    move-object v3, p1

    :cond_1d1
    :goto_1d1
    return-object v3

    :sswitch_data_1d2
    .sparse-switch
        -0x598b8bf1 -> :sswitch_1b6
        -0x58c48974 -> :sswitch_17e
        -0x4f1a5206 -> :sswitch_15a
        -0x4b4caf7b -> :sswitch_13f
        -0x49c69930 -> :sswitch_128
        -0x1a15df6f -> :sswitch_109
        0x3a0e4b12 -> :sswitch_ea
        0x3b7f2454 -> :sswitch_3f
        0x69807371 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1f8
    .packed-switch 0xa
        :pswitch_97
        :pswitch_97
        :pswitch_97
    .end packed-switch
.end method

.method public final getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntentInternal()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 5
    invoke-static {v1}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026LAG_UPDATE_CURRENT)\n    )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContentIntentInApp(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntentInternal()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF_INAPP"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 5
    invoke-static {v1}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026LAG_UPDATE_CURRENT)\n    )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConversationTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3b7f2454

    if-eq v1, v3, :cond_12

    goto :goto_5e

    :cond_12
    const-string v1, "MESSAGE_CREATE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_37

    const/4 v4, 0x5

    if-eq v0, v4, :cond_37

    if-eq v0, v3, :cond_37

    const/4 v4, 0x3

    if-eq v0, v4, :cond_30

    packed-switch v0, :pswitch_data_60

    goto :goto_5e

    .line 4
    :cond_30
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p1, v1, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    .line 5
    :cond_37
    :pswitch_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " _"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v4, p1, v1, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5e
    :goto_5e
    return-object v2

    nop

    :pswitch_data_60
    .packed-switch 0xa
        :pswitch_37
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method public final getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->delete(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {v1}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026LAG_UPDATE_CURRENT)\n    )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDirectReplyAction(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$Action;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_8a

    .line 2
    :cond_28
    new-instance p2, Landroidx/core/app/RemoteInput$Builder;

    const-string v0, "discord_notif_text_input"

    invoke-direct {p2, v0}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f122481

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    invoke-static {p1, v0, v4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p2

    const-string v0, "RemoteInput.Builder(Inte\u2026essage))\n        .build()"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, p1, v6, v7, v4}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->directReply(Landroid/content/Context;JLjava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    invoke-static {v6}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->mutablePendingIntentFlag(I)I

    move-result v6

    .line 7
    invoke-static {p1, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v6, 0x7f08056a

    const v7, 0x7f121c83

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v7, v3, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-direct {v4, v6, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :cond_8a
    :goto_8a
    return-object v2
.end method

.method public final getFullScreenIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/app/AppActivity$IncomingCall;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 5
    invoke-static {v2}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v2

    .line 6
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 2

    const-string v0, "GROUP_"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    return-wide v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_7e

    goto/16 :goto_7d

    :sswitch_d
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_1e

    :sswitch_16
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 3
    :goto_1e
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    goto :goto_7c

    :sswitch_25
    const-string v1, "ACTIVITY_START"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_51

    :sswitch_2e
    const-string v1, "FORUM_THREAD_CREATED"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_67

    :sswitch_37
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_51

    :sswitch_40
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_67

    :sswitch_49
    const-string v1, "RELATIONSHIP_ADD"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 9
    :goto_51
    iget-object v5, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    if-eqz v5, :cond_7d

    .line 10
    iget-wide v3, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7d

    :sswitch_5f
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 12
    :goto_67
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    :goto_7c
    move-object v2, v0

    :cond_7d
    :goto_7d
    return-object v2

    :sswitch_data_7e
    .sparse-switch
        -0x58c48974 -> :sswitch_5f
        -0x4f1a5206 -> :sswitch_49
        -0x4b4caf7b -> :sswitch_40
        -0x49c69930 -> :sswitch_37
        -0x1a15df6f -> :sswitch_2e
        0x3a0e4b12 -> :sswitch_25
        0x3b7f2454 -> :sswitch_16
        0x69807371 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getIconUrlForAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForGuildMember()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForUser()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public final getIconUrlForUser()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->userDiscriminator:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_128

    goto/16 :goto_126

    :sswitch_d
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    goto :goto_6f

    :sswitch_16
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    goto :goto_6f

    :sswitch_1f
    const-string v1, "ACTIVITY_START"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_126

    :sswitch_41
    const-string v1, "FORUM_THREAD_CREATED"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    goto :goto_6f

    :sswitch_4a
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_126

    :sswitch_67
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 9
    :goto_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_126

    :sswitch_88
    const-string v1, "RELATIONSHIP_ADD"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->notificationType:Lcom/discord/utilities/fcm/NotificationType;

    if-nez v0, :cond_95

    goto :goto_9b

    :cond_95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b0

    .line 12
    :goto_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_126

    .line 13
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->notificationType:Lcom/discord/utilities/fcm/NotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_126

    :sswitch_c4
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 15
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-nez v0, :cond_d1

    goto :goto_126

    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_df

    goto :goto_126

    .line 16
    :cond_df
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_126

    .line 17
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_126

    :sswitch_10b
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_126
    :goto_126
    return-object v2

    nop

    :sswitch_data_128
    .sparse-switch
        -0x598b8bf1 -> :sswitch_10b
        -0x58c48974 -> :sswitch_c4
        -0x4f1a5206 -> :sswitch_88
        -0x4b4caf7b -> :sswitch_67
        -0x49c69930 -> :sswitch_4a
        -0x1a15df6f -> :sswitch_41
        0x3a0e4b12 -> :sswitch_1f
        0x3b7f2454 -> :sswitch_16
        0x69807371 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getMarkAsReadAction(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    return-object v2

    .line 2
    :cond_13
    sget-object v3, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->markAsRead(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag$default(IILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v4, 0x7f0803ab

    const v5, 0x7f1219e0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 6
    invoke-static {p1, v5, v3, v2, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-direct {v1, v4, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    return-wide v0
.end method

.method public final getMessageIdTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_54

    goto :goto_50

    :sswitch_a
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "call"

    goto :goto_52

    :sswitch_15
    const-string v1, "ACTIVITY_START"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_4c

    :sswitch_1e
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "progress"

    goto :goto_52

    :sswitch_29
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_4c

    :sswitch_32
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_4c

    :sswitch_3b
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_4c

    :sswitch_44
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :goto_4c
    const-string/jumbo v0, "social"

    goto :goto_52

    :cond_50
    :goto_50
    const-string v0, "msg"

    :goto_52
    return-object v0

    nop

    :sswitch_data_54
    .sparse-switch
        -0x598b8bf1 -> :sswitch_44
        -0x58c48974 -> :sswitch_3b
        -0x4f1a5206 -> :sswitch_32
        -0x4b4caf7b -> :sswitch_29
        -0x49c69930 -> :sswitch_1e
        0x3a0e4b12 -> :sswitch_15
        0x69807371 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_64

    goto :goto_60

    :sswitch_a
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "Calls"

    goto :goto_62

    :sswitch_15
    const-string v1, "MESSAGE_CREATE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const-string v0, "Messages"

    goto :goto_62

    :cond_2c
    const-string v0, "DirectMessages"

    goto :goto_62

    :sswitch_2f
    const-string v1, "FORUM_THREAD_CREATED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "Forum Post Create"

    goto :goto_62

    :sswitch_3a
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "Stage Live"

    goto :goto_62

    :sswitch_45
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "Guild Event Live"

    goto :goto_62

    :sswitch_50
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->notificationChannel:Ljava/lang/String;

    if-eqz v0, :cond_5d

    goto :goto_62

    :cond_5d
    const-string v0, "General"

    goto :goto_62

    :cond_60
    :goto_60
    const-string v0, "Social"

    :goto_62
    return-object v0

    nop

    :sswitch_data_64
    .sparse-switch
        -0x598b8bf1 -> :sswitch_50
        -0x58c48974 -> :sswitch_45
        -0x4b4caf7b -> :sswitch_3a
        -0x1a15df6f -> :sswitch_2f
        0x3b7f2454 -> :sswitch_15
        0x69807371 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationPriority()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_58

    goto :goto_55

    :sswitch_f
    const-string v1, "General"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_55

    :sswitch_16
    const-string v1, "Guild Event Live"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_39

    :sswitch_1f
    const-string v1, "Media Connections"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :sswitch_28
    const-string v1, "Calls"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :sswitch_31
    const-string v1, "Messages"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_39
    goto :goto_42

    :sswitch_3a
    const-string v1, "Stage Live"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_42
    const/4 v2, 0x0

    goto :goto_56

    :sswitch_44
    const-string v1, "Social"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_55

    :sswitch_4b
    const-string v1, "DirectMessages"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v2, 0x1

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v2, -0x1

    :goto_56
    return v2

    nop

    :sswitch_data_58
    .sparse-switch
        -0x724a2b8b -> :sswitch_4b
        -0x6c12fc73 -> :sswitch_44
        -0x49f9a2f2 -> :sswitch_3a
        -0x17b09a94 -> :sswitch_31
        0x3dde1b5 -> :sswitch_28
        0x1f60aad9 -> :sswitch_1f
        0x2fe9895f -> :sswitch_16
        0x5e71a0c8 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getNotificationSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x69807371

    if-eq v1, v2, :cond_11

    goto :goto_52

    :cond_11
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "android.resource://"

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_RINGING()Lcom/discord/utilities/media/AppSound;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_53

    :cond_52
    :goto_52
    const/4 p1, 0x0

    :goto_53
    return-object p1
.end method

.method public final getSender(Landroid/content/Context;)Landroidx/core/app/Person;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v3, "MESSAGE_CREATE"

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    iget v2, v0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/4 v5, 0x7

    if-eq v2, v5, :cond_27

    iget-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:Lcom/discord/api/message/activity/MessageActivityType;

    sget-object v5, Lcom/discord/api/message/activity/MessageActivityType;->SPECTATE:Lcom/discord/api/message/activity/MessageActivityType;

    if-eq v2, v5, :cond_27

    sget-object v5, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    if-eq v2, v5, :cond_27

    .line 2
    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    goto :goto_31

    :cond_27
    const v2, 0x7f120974

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    invoke-static {v1, v2, v5, v3, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    :goto_31
    iget-wide v5, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v5, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    if-eqz v5, :cond_da

    if-eqz v1, :cond_da

    const/16 v6, 0xb

    .line 6
    iget v7, v0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/16 v8, 0x13

    const-string v9, "</b> "

    const-string v10, "<b>"

    if-ne v7, v8, :cond_ae

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_ae

    iget-object v5, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "replying to"

    invoke-static {v5, v11}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    .line 7
    invoke-static {v10}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_cd

    .line 11
    :cond_ae
    invoke-static {v10}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    :goto_cd
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/discord/utilities/fcm/NotificationData;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_da
    iget-wide v5, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_102

    const/16 v15, 0x2e

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v16, "jpg"

    .line 14
    invoke-static/range {v14 .. v19}, Ld0/g0/w;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_102

    .line 15
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 16
    :cond_102
    new-instance v5, Landroidx/core/app/Person$Builder;

    invoke-direct {v5}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 17
    invoke-virtual {v5, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_119

    const/4 v4, 0x1

    :cond_119
    invoke-virtual {v1, v4}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v1

    const-string v2, "Person.Builder()\n       \u2026_FRIEND)\n        .build()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getShouldGroup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3a0e4b12

    if-eq v1, v2, :cond_1a

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_11

    goto :goto_24

    :cond_11
    const-string v1, "MESSAGE_CREATE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_22

    :cond_1a
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_22
    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public final getShouldUseBigText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_34

    goto :goto_31

    :sswitch_a
    const-string v1, "FORUM_THREAD_CREATED"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_24

    :sswitch_13
    const-string v1, "STAGE_INSTANCE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_24

    :sswitch_1c
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_24
    const/4 v0, 0x1

    goto :goto_32

    :sswitch_26
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData;->expandSubtitle:Z

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v0, 0x0

    :goto_32
    return v0

    nop

    :sswitch_data_34
    .sparse-switch
        -0x598b8bf1 -> :sswitch_26
        -0x58c48974 -> :sswitch_1c
        -0x4b4caf7b -> :sswitch_13
        -0x1a15df6f -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSmallIcon()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f1a5206

    if-eq v1, v2, :cond_2e

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_22

    const v2, 0x69807371

    if-eq v1, v2, :cond_16

    goto :goto_3a

    :cond_16
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f0804e6

    goto :goto_3d

    :cond_22
    const-string v1, "MESSAGE_CREATE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f0804e8

    goto :goto_3d

    :cond_2e
    const-string v1, "RELATIONSHIP_ADD"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f0804e7

    goto :goto_3d

    :cond_3a
    :goto_3a
    const v0, 0x7f0804e5

    :goto_3d
    return v0
.end method

.method public final getSticker()Lcom/discord/api/sticker/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->sticker:Lcom/discord/api/sticker/Sticker;

    return-object v0
.end method

.method public final getTimedMute(Landroid/content/Context;Lcom/discord/utilities/time/Clock;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v2, "MESSAGE_CREATE"

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    const/4 v9, 0x0

    if-nez v0, :cond_57

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1b

    goto :goto_57

    .line 2
    :cond_1b
    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v6, v0, v2

    .line 3
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->timedMute(Landroid/content/Context;JJJ)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v8, v9}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag$default(IILjava/lang/Object;)I

    move-result v2

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v3, 0x7f0804eb

    const v4, 0x7f121c80

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    invoke-static {p1, v4, v1, v9, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0

    :cond_57
    :goto_57
    return-object v9
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_152

    goto/16 :goto_150

    :sswitch_18
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eq v0, v5, :cond_30

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_150

    :cond_30
    const v0, 0x7f12173c

    new-array v1, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0, v1, v6, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_150

    :sswitch_3b
    const-string v1, "MESSAGE_CREATE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eqz v0, :cond_68

    if-eq v0, v5, :cond_61

    if-eq v0, v3, :cond_68

    if-eq v0, v2, :cond_59

    const/4 v1, 0x5

    if-eq v0, v1, :cond_68

    packed-switch v0, :pswitch_data_178

    goto/16 :goto_150

    .line 8
    :cond_59
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p1, v8, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_150

    .line 9
    :cond_61
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    if-eqz p1, :cond_150

    :goto_65
    move-object v7, p1

    goto/16 :goto_150

    .line 10
    :cond_68
    :pswitch_68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1, p1, v8, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v6, v3}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_150

    :sswitch_91
    const-string v1, "ACTIVITY_START"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 12
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-nez v0, :cond_150

    const v0, 0x7f121c88

    new-array v1, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v0, v1, v6, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_150

    :sswitch_a8
    const-string v1, "FORUM_THREAD_CREATED"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    const v0, 0x7f120cc8

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 16
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->parentChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_c3

    :cond_c2
    move-object v2, v6

    :goto_c3
    aput-object v2, v1, v5

    .line 17
    invoke-static {p1, v0, v1, v6, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_150

    :sswitch_cb
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    const v0, 0x7f120da3

    new-array v1, v8, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0, v1, v6, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_150

    :sswitch_de
    const-string v1, "STAGE_INSTANCE_CREATE"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    const v0, 0x7f12262b

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {p1, v0, v1, v6, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_150

    :sswitch_f4
    const-string p1, "RELATIONSHIP_ADD"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_150

    .line 22
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->notificationType:Lcom/discord/utilities/fcm/NotificationType;

    sget-object v0, Lcom/discord/utilities/fcm/NotificationType;->Reminder:Lcom/discord/utilities/fcm/NotificationType;

    if-ne p1, v0, :cond_108

    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->title:Ljava/lang/String;

    if-eqz p1, :cond_108

    goto/16 :goto_65

    :cond_108
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    if-eqz p1, :cond_150

    goto/16 :goto_65

    :sswitch_10e
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 24
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-nez v0, :cond_11b

    goto :goto_150

    :cond_11b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_126

    if-eq v0, v3, :cond_126

    if-eq v0, v2, :cond_126

    goto :goto_150

    :cond_126
    const v0, 0x7f121223

    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {p1, v0, v1, v6, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_150

    :sswitch_134
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 27
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->titleResName:Ljava/lang/String;

    if-eqz v0, :cond_14a

    .line 28
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->title:Ljava/lang/String;

    if-eqz v1, :cond_145

    move-object v7, v1

    :cond_145
    invoke-direct {p0, p1, v0, v7}, Lcom/discord/utilities/fcm/NotificationData;->resNameToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_150

    .line 29
    :cond_14a
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->title:Ljava/lang/String;

    if-eqz p1, :cond_150

    goto/16 :goto_65

    :cond_150
    :goto_150
    return-object v7

    nop

    :sswitch_data_152
    .sparse-switch
        -0x598b8bf1 -> :sswitch_134
        -0x58c48974 -> :sswitch_10e
        -0x4f1a5206 -> :sswitch_f4
        -0x4b4caf7b -> :sswitch_de
        -0x49c69930 -> :sswitch_cb
        -0x1a15df6f -> :sswitch_a8
        0x3a0e4b12 -> :sswitch_91
        0x3b7f2454 -> :sswitch_3b
        0x69807371 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_178
    .packed-switch 0xa
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method

.method public final getTrackingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->trackingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    return-wide v0
.end method

.method public final isGroupConversation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation:Z

    return v0
.end method

.method public final isValid()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_80

    goto/16 :goto_7f

    :sswitch_d
    const-string v1, "CALL_RING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_7e

    :sswitch_17
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_7e

    :sswitch_20
    const-string v1, "ACTIVITY_START"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 4
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-eq v0, v3, :cond_7f

    goto :goto_7e

    :sswitch_2d
    const-string v1, "FORUM_THREAD_CREATED"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v3, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v2

    goto :goto_7f

    :sswitch_41
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_7e

    :sswitch_4a
    const-string v1, "STAGE_INSTANCE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_7e

    :sswitch_53
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_7e

    :sswitch_5c
    const-string v1, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildScheduledEventEntityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-nez v0, :cond_69

    goto :goto_7f

    :cond_69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_7e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7e

    goto :goto_7f

    :sswitch_76
    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7e
    :goto_7e
    const/4 v2, 0x1

    :cond_7f
    :goto_7f
    return v2

    :sswitch_data_80
    .sparse-switch
        -0x598b8bf1 -> :sswitch_76
        -0x58c48974 -> :sswitch_5c
        -0x4f1a5206 -> :sswitch_53
        -0x4b4caf7b -> :sswitch_4a
        -0x49c69930 -> :sswitch_41
        -0x1a15df6f -> :sswitch_2d
        0x3a0e4b12 -> :sswitch_20
        0x3b7f2454 -> :sswitch_17
        0x69807371 -> :sswitch_d
    .end sparse-switch
.end method

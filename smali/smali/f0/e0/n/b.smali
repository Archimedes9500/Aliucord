.class public final Lf0/e0/n/b;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# static fields
.field public static final a:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lf0/e0/n/b;->a:Lokio/ByteString;

    return-void
.end method

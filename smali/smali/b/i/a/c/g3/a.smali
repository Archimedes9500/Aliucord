.class public final synthetic Lb/i/a/c/g3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/g3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/g3/a;

    invoke-direct {v0}, Lb/i/a/c/g3/a;-><init>()V

    sput-object v0, Lb/i/a/c/g3/a;->a:Lb/i/a/c/g3/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 5

    .line 1
    new-instance v0, Lb/i/a/c/g3/n;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lb/i/a/c/g3/n;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lb/i/a/c/g3/n;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Lb/i/a/c/g3/n;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    .line 5
    invoke-static {v4}, Lb/i/a/c/g3/n;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, v1, v3, v2, p1}, Lb/i/a/c/g3/n;-><init>(III[B)V

    return-object v0
.end method

.class public final synthetic Lb/i/a/c/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/j0;

    invoke-direct {v0}, Lb/i/a/c/j0;-><init>()V

    sput-object v0, Lb/i/a/c/j0;->a:Lb/i/a/c/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 11

    .line 1
    new-instance v9, Lb/i/a/c/o1$g;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/i/a/c/o1$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lb/i/a/c/o1$g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lb/i/a/c/o1$g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lb/i/a/c/o1$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lb/i/a/c/o1$g;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/o1$g;-><init>(JJJFF)V

    return-object v9
.end method

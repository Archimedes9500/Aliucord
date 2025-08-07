.class public final synthetic Lb/i/a/c/a3/p0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/a3/p0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/a3/p0/b;

    invoke-direct {v0}, Lb/i/a/c/a3/p0/b;-><init>()V

    sput-object v0, Lb/i/a/c/a3/p0/b;->a:Lb/i/a/c/a3/p0/b;

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

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lb/i/a/c/a3/p0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    new-array v0, v1, [Lb/i/a/c/a3/p0/c$a;

    move-object v5, v0

    goto :goto_32

    .line 2
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lb/i/a/c/a3/p0/c$a;

    .line 3
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_31

    .line 4
    sget v3, Lb/i/a/c/a3/p0/c$a;->j:I

    sget-object v3, Lb/i/a/c/a3/p0/a;->a:Lb/i/a/c/a3/p0/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lb/i/a/c/a3/p0/a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v3

    check-cast v3, Lb/i/a/c/a3/p0/c$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_31
    move-object v5, v2

    :goto_32
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lb/i/a/c/a3/p0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lb/i/a/c/a3/p0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lb/i/a/c/a3/p0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 8
    new-instance p1, Lb/i/a/c/a3/p0/c;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lb/i/a/c/a3/p0/c;-><init>(Ljava/lang/Object;[Lb/i/a/c/a3/p0/c$a;JJI)V

    return-object p1
.end method

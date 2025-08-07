.class public Lb/i/c/m/d/k/z;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/c/m/d/k/x$g;


# instance fields
.field public final synthetic a:Lb/i/c/m/d/k/f1;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Lb/i/c/m/d/k/f1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/c/m/d/k/z;->a:Lb/i/c/m/d/k/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/p/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/z;->a:Lb/i/c/m/d/k/f1;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/f1;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    if-nez v0, :cond_a

    const-string v0, ""

    .line 4
    :cond_a
    invoke-static {v0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lb/i/c/m/d/p/d;->j(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    .line 6
    invoke-static {v1}, Lb/i/c/m/d/p/d;->j(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1, v4, v3}, Lb/i/c/m/d/p/c;->r(II)V

    .line 9
    invoke-virtual {p1, v2}, Lb/i/c/m/d/p/c;->o(I)V

    .line 10
    invoke-virtual {p1, v1, v0}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    return-void
.end method

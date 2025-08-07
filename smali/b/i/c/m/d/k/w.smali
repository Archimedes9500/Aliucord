.class public Lb/i/c/m/d/k/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/c/m/d/k/x$g;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lb/i/c/m/d/k/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/p/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lb/i/c/m/d/k/w;->a:Z

    .line 2
    sget-object v3, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    .line 3
    invoke-static {v0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v3, v4}, Lb/i/c/m/d/p/c;->r(II)V

    const/4 v3, 0x1

    const/4 v5, 0x3

    .line 6
    invoke-static {v3, v5}, Lb/i/c/m/d/p/c;->c(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    .line 7
    invoke-static {v4, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v7

    add-int/2addr v7, v6

    .line 8
    invoke-static {v5, v1}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x4

    .line 9
    invoke-static {v7, v2}, Lb/i/c/m/d/p/c;->a(IZ)I

    move-result v8

    add-int/2addr v8, v6

    .line 10
    invoke-virtual {p1, v8}, Lb/i/c/m/d/p/c;->o(I)V

    .line 11
    invoke-virtual {p1, v3, v5}, Lb/i/c/m/d/p/c;->m(II)V

    .line 12
    invoke-virtual {p1, v4, v0}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 13
    invoke-virtual {p1, v5, v1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 14
    invoke-virtual {p1, v7, v2}, Lb/i/c/m/d/p/c;->k(IZ)V

    return-void
.end method

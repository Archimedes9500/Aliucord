.class public Lb/i/c/m/d/k/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/c/m/d/k/x$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/c/m/d/k/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/i/c/m/d/k/u;->b:Ljava/lang/String;

    iput-wide p4, p0, Lb/i/c/m/d/k/u;->c:J

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
    iget-object v0, p0, Lb/i/c/m/d/k/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/i/c/m/d/k/u;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/i/c/m/d/k/u;->c:J

    .line 2
    sget-object v4, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    .line 3
    invoke-static {v1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 4
    invoke-static {v0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Lb/i/c/m/d/p/c;->t(IJ)V

    return-void
.end method

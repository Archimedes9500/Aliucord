.class public final Lb/i/c/m/d/m/a$g;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb/i/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/m/d/m/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/m/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/m/a$g;

    invoke-direct {v0}, Lb/i/c/m/d/m/a$g;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/a$g;->a:Lb/i/c/m/d/m/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/m/d/m/v$d$c;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->a()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->b()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->g()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->c()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->i()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->a(Ljava/lang/String;Z)Lb/i/c/p/d;

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->h()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 10
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method

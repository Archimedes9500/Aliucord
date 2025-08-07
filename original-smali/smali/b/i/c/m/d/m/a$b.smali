.class public final Lb/i/c/m/d/m/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/m/d/m/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/m/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/m/a$b;

    invoke-direct {v0}, Lb/i/c/m/d/m/a$b;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/a$b;->a:Lb/i/c/m/d/m/a$b;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/m/d/m/v;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmpAppId"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->f()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installationUuid"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayVersion"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v0

    const-string v1, "session"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v;->e()Lb/i/c/m/d/m/v$c;

    move-result-object p1

    const-string v0, "ndkPayload"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method

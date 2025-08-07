.class public final Lb/i/c/m/d/m/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/m/d/m/v$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/m/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/m/a$k;

    invoke-direct {v0}, Lb/i/c/m/d/m/a$k;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/a$k;->a:Lb/i/c/m/d/m/a$k;

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
    check-cast p1, Lb/i/c/m/d/m/v$d$d$a$b;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->d()Lb/i/c/m/d/m/w;

    move-result-object v0

    const-string v1, "threads"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->b()Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v0

    const-string v1, "exception"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->c()Lb/i/c/m/d/m/v$d$d$a$b$c;

    move-result-object v0

    const-string v1, "signal"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->a()Lb/i/c/m/d/m/w;

    move-result-object p1

    const-string v0, "binaries"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method

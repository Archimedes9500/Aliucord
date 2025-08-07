.class public Lb/g/a/c/g0/u/h;
.super Lb/g/a/c/g0/u/l;
.source "CalendarSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/l<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/h;

    invoke-direct {v0}, Lb/g/a/c/g0/u/h;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/h;->k:Lb/g/a/c/g0/u/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lb/g/a/c/g0/u/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lb/g/a/c/g0/u/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0, p3}, Lb/g/a/c/g0/u/l;->p(Lb/g/a/c/x;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    :goto_11
    invoke-virtual {p2, v0, v1}, Lb/g/a/b/d;->I(J)V

    goto :goto_1c

    .line 5
    :cond_15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/l;->q(Ljava/util/Date;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :goto_1c
    return-void
.end method

.method public r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/g/a/c/g0/u/l;
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/h;

    invoke-direct {v0, p1, p2}, Lb/g/a/c/g0/u/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method

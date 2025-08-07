.class public final synthetic Lb/i/a/c/e3/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/e3/b0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/e3/b0/b;

    invoke-direct {v0}, Lb/i/a/c/e3/b0/b;-><init>()V

    sput-object v0, Lb/i/a/c/e3/b0/b;->j:Lb/i/a/c/e3/b0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lb/i/a/c/e3/b0/h;

    check-cast p2, Lb/i/a/c/e3/b0/h;

    .line 1
    iget-wide v0, p1, Lb/i/a/c/e3/b0/h;->o:J

    iget-wide v2, p2, Lb/i/a/c/e3/b0/h;->o:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_15

    .line 2
    invoke-virtual {p1, p2}, Lb/i/a/c/e3/b0/h;->f(Lb/i/a/c/e3/b0/h;)I

    move-result p1

    goto :goto_1c

    :cond_15
    cmp-long p1, v0, v2

    if-gez p1, :cond_1b

    const/4 p1, -0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

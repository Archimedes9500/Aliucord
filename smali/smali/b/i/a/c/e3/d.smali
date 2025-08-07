.class public final synthetic Lb/i/a/c/e3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/e3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/e3/d;

    invoke-direct {v0}, Lb/i/a/c/e3/d;-><init>()V

    sput-object v0, Lb/i/a/c/e3/d;->j:Lb/i/a/c/e3/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/i/a/c/e3/x$b;

    check-cast p2, Lb/i/a/c/e3/x$b;

    .line 1
    sget v0, Lb/i/a/c/e3/x;->a:I

    .line 2
    iget p1, p1, Lb/i/a/c/e3/x$b;->a:I

    iget p2, p2, Lb/i/a/c/e3/x$b;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

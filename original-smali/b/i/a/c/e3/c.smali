.class public final synthetic Lb/i/a/c/e3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/e3/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/e3/c;

    invoke-direct {v0}, Lb/i/a/c/e3/c;-><init>()V

    sput-object v0, Lb/i/a/c/e3/c;->j:Lb/i/a/c/e3/c;

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
    iget p1, p1, Lb/i/a/c/e3/x$b;->c:F

    iget p2, p2, Lb/i/a/c/e3/x$b;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

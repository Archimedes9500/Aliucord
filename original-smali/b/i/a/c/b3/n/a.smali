.class public final synthetic Lb/i/a/c/b3/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/b3/n/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/b3/n/a;

    invoke-direct {v0}, Lb/i/a/c/b3/n/a;-><init>()V

    sput-object v0, Lb/i/a/c/b3/n/a;->j:Lb/i/a/c/b3/n/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/i/a/c/b3/n/d$a;

    check-cast p2, Lb/i/a/c/b3/n/d$a;

    .line 1
    iget p2, p2, Lb/i/a/c/b3/n/d$a;->b:I

    iget p1, p1, Lb/i/a/c/b3/n/d$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.class public final synthetic Lb/i/a/c/b3/v/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/b3/v/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/b3/v/a;

    invoke-direct {v0}, Lb/i/a/c/b3/v/a;-><init>()V

    sput-object v0, Lb/i/a/c/b3/v/a;->j:Lb/i/a/c/b3/v/a;

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

    check-cast p1, Lb/i/a/c/b3/v/h$b;

    check-cast p2, Lb/i/a/c/b3/v/h$b;

    .line 1
    iget-object p1, p1, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    iget p1, p1, Lb/i/a/c/b3/v/h$c;->b:I

    iget-object p2, p2, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    iget p2, p2, Lb/i/a/c/b3/v/h$c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

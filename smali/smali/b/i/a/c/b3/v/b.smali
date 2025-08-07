.class public final synthetic Lb/i/a/c/b3/v/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/b3/v/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/b3/v/b;

    invoke-direct {v0}, Lb/i/a/c/b3/v/b;-><init>()V

    sput-object v0, Lb/i/a/c/b3/v/b;->j:Lb/i/a/c/b3/v/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lb/i/a/c/b3/v/g;

    check-cast p2, Lb/i/a/c/b3/v/g;

    .line 1
    iget-wide v0, p1, Lb/i/a/c/b3/v/g;->b:J

    iget-wide p1, p2, Lb/i/a/c/b3/v/g;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

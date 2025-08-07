.class public final synthetic Lb/i/a/c/c3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/c3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/c3/a;

    invoke-direct {v0}, Lb/i/a/c/c3/a;-><init>()V

    sput-object v0, Lb/i/a/c/c3/a;->j:Lb/i/a/c/c3/a;

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

    check-cast p1, Lb/i/a/c/j1;

    check-cast p2, Lb/i/a/c/j1;

    .line 1
    iget p2, p2, Lb/i/a/c/j1;->s:I

    iget p1, p1, Lb/i/a/c/j1;->s:I

    sub-int/2addr p2, p1

    return p2
.end method

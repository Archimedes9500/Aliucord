.class public final synthetic Lb/i/a/c/c3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic j:Lb/i/a/c/c3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/c3/b;

    invoke-direct {v0}, Lb/i/a/c/c3/b;-><init>()V

    sput-object v0, Lb/i/a/c/c3/b;->j:Lb/i/a/c/c3/b;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lb/i/a/c/c3/h;->b:[I

    const/4 p1, 0x0

    return p1
.end method

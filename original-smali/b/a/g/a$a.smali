.class public final Lb/a/g/a$a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/a/g/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/g/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/g/a$a;

    invoke-direct {v0}, Lb/a/g/a$a;-><init>()V

    sput-object v0, Lb/a/g/a$a;->j:Lb/a/g/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/a/g/a$c;

    check-cast p2, Lb/a/g/a$c;

    .line 2
    invoke-virtual {p2}, Lb/a/g/a$c;->b()I

    move-result p2

    invoke-virtual {p1}, Lb/a/g/a$c;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.class public final Ld0/u/a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/u/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic j:[Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ld0/u/a$a;->j:[Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/u/a$a;->j:[Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Ld0/u/a;->access$compareValuesByImpl(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

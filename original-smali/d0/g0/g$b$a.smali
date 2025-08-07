.class public final Ld0/g0/g$b$a;
.super Ld0/z/d/o;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g0/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ld0/g0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/g0/g$b;


# direct methods
.method public constructor <init>(Ld0/g0/g$b;)V
    .locals 0

    iput-object p1, p0, Ld0/g0/g$b$a;->this$0:Ld0/g0/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ld0/g0/e;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/g0/g$b$a;->this$0:Ld0/g0/g$b;

    invoke-virtual {v0, p1}, Ld0/g0/g$b;->get(I)Ld0/g0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/g0/g$b$a;->invoke(I)Ld0/g0/e;

    move-result-object p1

    return-object p1
.end method

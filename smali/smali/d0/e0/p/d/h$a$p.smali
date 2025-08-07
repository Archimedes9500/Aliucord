.class public final Ld0/e0/p/d/h$a$p;
.super Ld0/z/d/o;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/h$a;-><init>(Ld0/e0/p/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/h$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/h$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/h$a$p;->this$0:Ld0/e0/p/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/h$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/h$a$p;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v0}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Ld0/e0/p/d/h$a$p;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-static {v0}, Ld0/e0/p/d/h;->access$getClassId$p(Ld0/e0/p/d/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, p0, Ld0/e0/p/d/h$a$p;->this$0:Ld0/e0/p/d/h$a;

    iget-object v1, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v1}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/h$a;->access$calculateLocalClassName(Ld0/e0/p/d/h$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 5
    :cond_2b
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    return-object v0
.end method

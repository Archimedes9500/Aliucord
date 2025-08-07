.class public final Ld0/e0/p/d/n$a;
.super Ld0/e0/p/d/i$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final e:Ld0/e0/p/d/c0$a;

.field public final f:Ld0/e0/p/d/c0$a;

.field public final g:Ld0/e0/p/d/c0$b;

.field public final h:Ld0/e0/p/d/c0$b;

.field public final synthetic i:Ld0/e0/p/d/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/n$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/n$a;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/n$a;->i:Ld0/e0/p/d/n;

    invoke-direct {p0, p1}, Ld0/e0/p/d/i$b;-><init>(Ld0/e0/p/d/i;)V

    .line 2
    new-instance p1, Ld0/e0/p/d/n$a$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/n$a$a;-><init>(Ld0/e0/p/d/n$a;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/n$a;->e:Ld0/e0/p/d/c0$a;

    .line 3
    new-instance p1, Ld0/e0/p/d/n$a$e;

    invoke-direct {p1, p0}, Ld0/e0/p/d/n$a$e;-><init>(Ld0/e0/p/d/n$a;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/n$a;->f:Ld0/e0/p/d/c0$a;

    .line 4
    new-instance p1, Ld0/e0/p/d/n$a$d;

    invoke-direct {p1, p0}, Ld0/e0/p/d/n$a$d;-><init>(Ld0/e0/p/d/n$a;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/n$a;->g:Ld0/e0/p/d/c0$b;

    .line 5
    new-instance p1, Ld0/e0/p/d/n$a$c;

    invoke-direct {p1, p0}, Ld0/e0/p/d/n$a$c;-><init>(Ld0/e0/p/d/n$a;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/n$a;->h:Ld0/e0/p/d/c0$b;

    .line 6
    new-instance p1, Ld0/e0/p/d/n$a$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/n$a$b;-><init>(Ld0/e0/p/d/n$a;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    return-void
.end method

.method public static final access$getKotlinClass$p(Ld0/e0/p/d/n$a;)Ld0/e0/p/d/m0/c/k1/a/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n$a;->e:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/n$a;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/k1/a/f;

    return-object p0
.end method


# virtual methods
.method public final getMetadata()Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/l;",
            "Ld0/e0/p/d/m0/f/a0/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/n$a;->h:Ld0/e0/p/d/c0$b;

    sget-object v1, Ld0/e0/p/d/n$a;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    return-object v0
.end method

.method public final getMultifileFacade()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/n$a;->g:Ld0/e0/p/d/c0$b;

    sget-object v1, Ld0/e0/p/d/n$a;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/n$a;->f:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/n$a;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method

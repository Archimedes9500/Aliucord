.class public final Ld0/y/d$b$a;
.super Ld0/y/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/y/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Ld0/y/d$b;


# direct methods
.method public constructor <init>(Ld0/y/d$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/y/d$b$a;->f:Ld0/y/d$b;

    invoke-direct {p0, p2}, Ld0/y/d$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld0/y/d$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_56

    iget-object v0, p0, Ld0/y/d$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_56

    .line 2
    iget-object v0, p0, Ld0/y/d$b$a;->f:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->c:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/y/d;->access$getOnEnter$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    return-object v1

    .line 3
    :cond_25
    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld0/y/d$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_56

    .line 4
    iget-object v0, p0, Ld0/y/d$b$a;->f:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->e:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Ld0/y/d;->access$getOnFail$p(Ld0/y/d;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 5
    :cond_54
    iput-boolean v2, p0, Ld0/y/d$b$a;->e:Z

    .line 6
    :cond_56
    iget-object v0, p0, Ld0/y/d$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_70

    iget v3, p0, Ld0/y/d$b$a;->d:I

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_70

    .line 7
    iget-object v0, p0, Ld0/y/d$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Ld0/y/d$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/y/d$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_70
    iget-boolean v0, p0, Ld0/y/d$b$a;->b:Z

    if-nez v0, :cond_7b

    .line 9
    iput-boolean v2, p0, Ld0/y/d$b$a;->b:Z

    .line 10
    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_7b
    iget-object v0, p0, Ld0/y/d$b$a;->f:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->d:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/y/d;->access$getOnLeave$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_8f
    return-object v1
.end method

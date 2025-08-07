.class public final Ld0/y/d$b$c;
.super Ld0/y/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/y/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ld0/y/d$b;


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
    iput-object p1, p0, Ld0/y/d$b$c;->e:Ld0/y/d$b;

    invoke-direct {p0, p2}, Ld0/y/d$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld0/y/d$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Ld0/y/d$b$c;->e:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->c:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/y/d;->access$getOnEnter$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    return-object v1

    :cond_20
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/y/d$b$c;->b:Z

    .line 4
    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_28
    iget-object v0, p0, Ld0/y/d$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4a

    iget v2, p0, Ld0/y/d$b$c;->d:I

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_35

    goto :goto_4a

    .line 6
    :cond_35
    iget-object v0, p0, Ld0/y/d$b$c;->e:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->d:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/y/d;->access$getOnLeave$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_49
    return-object v1

    .line 7
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ld0/y/d$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_9c

    .line 8
    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld0/y/d$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_7d

    .line 9
    iget-object v0, p0, Ld0/y/d$b$c;->e:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->e:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Ld0/y/d;->access$getOnFail$p(Ld0/y/d;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 10
    :cond_7d
    iget-object v0, p0, Ld0/y/d$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_87

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_9c

    .line 11
    :cond_87
    iget-object v0, p0, Ld0/y/d$b$c;->e:Ld0/y/d$b;

    iget-object v0, v0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->d:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/y/d;->access$getOnLeave$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_9b
    return-object v1

    .line 12
    :cond_9c
    iget-object v0, p0, Ld0/y/d$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Ld0/y/d$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/y/d$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

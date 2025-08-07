.class public Lb/g/a/c/c0/g0$a;
.super Ljava/lang/Object;
.source "VisibilityChecker.java"

# interfaces
.implements Lb/g/a/c/c0/g0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/c/c0/g0<",
        "Lb/g/a/c/c0/g0$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/c/c0/g0$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _creatorMinLevel:Lb/g/a/a/e$a;

.field public final _fieldMinLevel:Lb/g/a/a/e$a;

.field public final _getterMinLevel:Lb/g/a/a/e$a;

.field public final _isGetterMinLevel:Lb/g/a/a/e$a;

.field public final _setterMinLevel:Lb/g/a/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/c0/g0$a;

    sget-object v5, Lb/g/a/a/e$a;->m:Lb/g/a/a/e$a;

    sget-object v4, Lb/g/a/a/e$a;->j:Lb/g/a/a/e$a;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    sput-object v6, Lb/g/a/c/c0/g0$a;->j:Lb/g/a/c/c0/g0$a;

    return-void
.end method

.method public constructor <init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    .line 4
    iput-object p3, p0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    .line 5
    iput-object p4, p0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    .line 6
    iput-object p5, p0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/a/e$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/e$a;->o:Lb/g/a/a/e$a;

    if-ne p2, v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method public b(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/c/c0/g0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    if-ne p2, v0, :cond_15

    iget-object v0, p0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    if-ne p3, v0, :cond_15

    iget-object v0, p0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    if-ne p4, v0, :cond_15

    iget-object v0, p0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    if-ne p5, v0, :cond_15

    return-object p0

    .line 2
    :cond_15
    new-instance v0, Lb/g/a/c/c0/g0$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ld0/e0/p/d/m0/p/e;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/p/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/p/h;

.field public static final b:Ld0/e0/p/d/m0/p/e;


# instance fields
.field public final c:Ld0/e0/p/d/m0/p/h;

.field public final d:Ld0/e0/p/d/m0/p/h;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ld0/e0/p/d/m0/p/h;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld0/e0/p/d/m0/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v3, Ld0/e0/p/d/m0/p/h;->k:Ld0/e0/p/d/m0/p/h;

    sput-object v3, Ld0/e0/p/d/m0/p/e;->a:Ld0/e0/p/d/m0/p/h;

    .line 2
    new-instance v2, Ld0/e0/p/d/m0/p/e;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ld0/e0/p/d/m0/p/e;-><init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/p/e;

    sget-object v12, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v10 .. v17}, Ld0/e0/p/d/m0/p/e;-><init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/p/e;->b:Ld0/e0/p/d/m0/p/e;

    .line 4
    new-instance v1, Ld0/e0/p/d/m0/p/e;

    sget-object v3, Ld0/e0/p/d/m0/p/h;->l:Ld0/e0/p/d/m0/p/h;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Ld0/e0/p/d/m0/p/e;-><init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/p/h;",
            "Ld0/e0/p/d/m0/p/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld0/e0/p/d/m0/p/h;",
            ">;Z",
            "Ld0/e0/p/d/m0/p/h;",
            ")V"
        }
    .end annotation

    const-string v0, "globalJsr305Level"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificJsr305Annotation"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jspecifyReportLevel"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/p/e;->c:Ld0/e0/p/d/m0/p/h;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/p/e;->d:Ld0/e0/p/d/m0/p/h;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/p/e;->e:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Ld0/e0/p/d/m0/p/e;->f:Z

    .line 6
    iput-object p5, p0, Ld0/e0/p/d/m0/p/e;->g:Ld0/e0/p/d/m0/p/h;

    .line 7
    new-instance p4, Ld0/e0/p/d/m0/p/e$b;

    invoke-direct {p4, p0}, Ld0/e0/p/d/m0/p/e$b;-><init>(Ld0/e0/p/d/m0/p/e;)V

    invoke-static {p4}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Ld0/e0/p/d/m0/p/e;->h:Lkotlin/Lazy;

    .line 8
    sget-object p4, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p4, :cond_37

    if-ne p2, p4, :cond_37

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    .line 10
    :goto_38
    iput-boolean p1, p0, Ld0/e0/p/d/m0/p/e;->i:Z

    if-nez p1, :cond_40

    if-ne p5, p4, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    .line 11
    :cond_40
    :goto_40
    iput-boolean v0, p0, Ld0/e0/p/d/m0/p/e;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_7

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    .line 12
    sget-object p5, Ld0/e0/p/d/m0/p/e;->a:Ld0/e0/p/d/m0/p/h;

    :cond_e
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/p/e;-><init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;)V

    return-void
.end method


# virtual methods
.method public final getDisabledDefaultAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/p/e;->j:Z

    return v0
.end method

.method public final getDisabledJsr305()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/p/e;->i:Z

    return v0
.end method

.method public final getEnableCompatqualCheckerFrameworkAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/p/e;->f:Z

    return v0
.end method

.method public final getGlobalJsr305Level()Ld0/e0/p/d/m0/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/e;->c:Ld0/e0/p/d/m0/p/h;

    return-object v0
.end method

.method public final getJspecifyReportLevel()Ld0/e0/p/d/m0/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/e;->g:Ld0/e0/p/d/m0/p/h;

    return-object v0
.end method

.method public final getMigrationLevelForJsr305()Ld0/e0/p/d/m0/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/e;->d:Ld0/e0/p/d/m0/p/h;

    return-object v0
.end method

.method public final getUserDefinedLevelForSpecificJsr305Annotation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/p/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/e;->e:Ljava/util/Map;

    return-object v0
.end method

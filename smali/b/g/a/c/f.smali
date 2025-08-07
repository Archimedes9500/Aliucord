.class public final Lb/g/a/c/f;
.super Lb/g/a/c/z/m;
.source "DeserializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/z/m<",
        "Lb/g/a/c/h;",
        "Lb/g/a/c/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final _coercionConfigs:Lb/g/a/c/z/d;

.field public final _ctorDetector:Lb/g/a/c/z/h;

.field public final _deserFeatures:I

.field public final _formatReadFeatures:I

.field public final _formatReadFeaturesToChange:I

.field public final _nodeFactory:Lb/g/a/c/f0/a;

.field public final _parserFeatures:I

.field public final _parserFeaturesToChange:I

.field public final _problemHandlers:Lb/g/a/c/i0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/h;

    invoke-static {v0}, Lb/g/a/c/z/l;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lb/g/a/c/f;->l:I

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/f;IIIIII)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lb/g/a/c/z/m;-><init>(Lb/g/a/c/z/m;I)V

    .line 11
    iput p3, p0, Lb/g/a/c/f;->_deserFeatures:I

    .line 12
    iget-object p2, p1, Lb/g/a/c/f;->_nodeFactory:Lb/g/a/c/f0/a;

    iput-object p2, p0, Lb/g/a/c/f;->_nodeFactory:Lb/g/a/c/f0/a;

    .line 13
    iget-object p2, p1, Lb/g/a/c/f;->_coercionConfigs:Lb/g/a/c/z/d;

    iput-object p2, p0, Lb/g/a/c/f;->_coercionConfigs:Lb/g/a/c/z/d;

    .line 14
    iget-object p1, p1, Lb/g/a/c/f;->_ctorDetector:Lb/g/a/c/z/h;

    iput-object p1, p0, Lb/g/a/c/f;->_ctorDetector:Lb/g/a/c/z/h;

    .line 15
    iput p4, p0, Lb/g/a/c/f;->_parserFeatures:I

    .line 16
    iput p5, p0, Lb/g/a/c/f;->_parserFeaturesToChange:I

    .line 17
    iput p6, p0, Lb/g/a/c/f;->_formatReadFeatures:I

    .line 18
    iput p7, p0, Lb/g/a/c/f;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;Lb/g/a/c/z/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/g/a/c/z/m;-><init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;)V

    .line 2
    sget p1, Lb/g/a/c/f;->l:I

    iput p1, p0, Lb/g/a/c/f;->_deserFeatures:I

    .line 3
    sget-object p1, Lb/g/a/c/f0/a;->k:Lb/g/a/c/f0/a;

    iput-object p1, p0, Lb/g/a/c/f;->_nodeFactory:Lb/g/a/c/f0/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/g/a/c/f;->_ctorDetector:Lb/g/a/c/z/h;

    .line 5
    iput-object p6, p0, Lb/g/a/c/f;->_coercionConfigs:Lb/g/a/c/z/d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lb/g/a/c/f;->_parserFeatures:I

    .line 7
    iput p1, p0, Lb/g/a/c/f;->_parserFeaturesToChange:I

    .line 8
    iput p1, p0, Lb/g/a/c/f;->_formatReadFeatures:I

    .line 9
    iput p1, p0, Lb/g/a/c/f;->_formatReadFeaturesToChange:I

    return-void
.end method


# virtual methods
.method public r(I)Lb/g/a/c/z/m;
    .locals 9

    .line 1
    new-instance v8, Lb/g/a/c/f;

    iget v3, p0, Lb/g/a/c/f;->_deserFeatures:I

    iget v4, p0, Lb/g/a/c/f;->_parserFeatures:I

    iget v5, p0, Lb/g/a/c/f;->_parserFeaturesToChange:I

    iget v6, p0, Lb/g/a/c/f;->_formatReadFeatures:I

    iget v7, p0, Lb/g/a/c/f;->_formatReadFeaturesToChange:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/f;-><init>(Lb/g/a/c/f;IIIIII)V

    return-object v8
.end method

.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgjx;

.field public final c:Lgjy;

.field public final d:I

.field public final e:Lmmt;

.field public final f:[B

.field public final g:Llpu;

.field public final h:Llsg;

.field public final i:Z


# direct methods
.method public constructor <init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgjw;->a:I

    iput-object p2, p0, Lgjw;->b:Lgjx;

    iput-object p3, p0, Lgjw;->c:Lgjy;

    iput p4, p0, Lgjw;->d:I

    iput-object p5, p0, Lgjw;->e:Lmmt;

    iput-object p6, p0, Lgjw;->f:[B

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Lgjw;->g:Llpu;

    iput-object p7, p0, Lgjw;->h:Llsg;

    iput-boolean p8, p0, Lgjw;->i:Z

    return-void
.end method

.class public final Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbol;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lawx;

.field public final b:Lbqq;

.field public final c:Lbsp;

.field public d:Lbwb;

.field private final f:Llzp;

.field private final g:Lboo;

.field private final h:Lkpi;

.field private final i:Lbps;

.field private final j:Lbnx;

.field private final k:Lbxq;

.field private final l:Lbrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqj;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzp;Lboo;Lbxq;Lawx;Lbqq;Lkpi;Lbsp;Lbps;Lbnx;Lbrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->f:Llzp;

    iput-object p2, p0, Lbqj;->g:Lboo;

    iput-object p5, p0, Lbqj;->b:Lbqq;

    iput-object p4, p0, Lbqj;->a:Lawx;

    iput-object p6, p0, Lbqj;->h:Lkpi;

    iput-object p7, p0, Lbqj;->c:Lbsp;

    iput-object p8, p0, Lbqj;->i:Lbps;

    iput-object p9, p0, Lbqj;->j:Lbnx;

    iput-object p3, p0, Lbqj;->k:Lbxq;

    iput-object p10, p0, Lbqj;->l:Lbrz;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 9

    sget-object v0, Lbqj;->e:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqj;->f:Llzp;

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqj;->g:Lboo;

    invoke-interface {v0}, Lboo;->b()Lbnv;

    move-result-object v0

    iget-object v1, p0, Lbqj;->j:Lbnx;

    invoke-virtual {v0, v1}, Lbnv;->a(Lbnx;)Lbvx;

    move-result-object v0

    sget-object v1, Lbqj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lbvx;->i()Lmmt;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "camera facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbqj;->i:Lbps;

    invoke-virtual {v1}, Lbps;->a()Lbwb;

    move-result-object v1

    iput-object v1, p0, Lbqj;->d:Lbwb;

    iget-object v1, p0, Lbqj;->d:Lbwb;

    invoke-virtual {v0}, Lbvx;->i()Lmmt;

    move-result-object v2

    sget-object v3, Lmmt;->b:Lmmt;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lbwb;->o()Llsg;

    move-result-object v1

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbqj;->k:Lbxq;

    invoke-virtual {v0}, Lbvx;->c()Lltm;

    move-result-object v3

    invoke-virtual {v0}, Lbvx;->d()Llto;

    move-result-object v6

    iget-object v7, p0, Lbqj;->l:Lbrz;

    iget-boolean v7, v7, Lbrz;->a:Z

    invoke-virtual {v0}, Lbvx;->i()Lmmt;

    move-result-object v8

    invoke-virtual {v2, v3, v6, v7}, Lbxq;->a(Lltm;Llto;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lmmt;->b:Lmmt;

    if-ne v8, v3, :cond_2

    const-string v3, "pref_camera_video_back_flashmode_key"

    goto :goto_1

    :cond_2
    const-string v3, "pref_camera_video_front_flashmode_key"

    :goto_1
    iget-object v2, v2, Lbxq;->a:Litr;

    const-string v6, "default_scope"

    invoke-virtual {v2, v6, v3}, Litr;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbqj;->d:Lbwb;

    invoke-virtual {v1}, Lbwb;->l()Llsg;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lbvx;->b()Lbvu;

    move-result-object v1

    iget-object v1, v1, Lbvu;->a:Lgns;

    invoke-interface {v1}, Lgns;->y()Z

    move-result v1

    iget-object v2, p0, Lbqj;->h:Lkpi;

    invoke-virtual {v0}, Lbvx;->b()Lbvu;

    move-result-object v3

    iget-object v3, v3, Lbvu;->a:Lgns;

    invoke-static {v3}, Lcht;->a(Lmmb;)F

    move-result v3

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbvx;->i()Lmmt;

    move-result-object v1

    sget-object v6, Lmmt;->a:Lmmt;

    if-ne v1, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    nop

    :cond_6
    nop

    :goto_3
    invoke-interface {v2, v3, v5}, Lkpi;->a(FZ)V

    iget-object v1, p0, Lbqj;->g:Lboo;

    invoke-interface {v1}, Lboo;->c()Lbwf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwf;->a(Lbvx;)V

    new-instance v1, Lbti;

    invoke-direct {v1}, Lbti;-><init>()V

    iget-object v2, p0, Lbqj;->g:Lboo;

    iget-object v3, p0, Lbqj;->d:Lbwb;

    invoke-interface {v2, v3, v0, v1}, Lboo;->a(Lbwb;Lbvx;Lbth;)Lozs;

    move-result-object v2

    invoke-virtual {v0}, Lbvx;->i()Lmmt;

    move-result-object v3

    invoke-virtual {v0}, Lbvx;->f()Llyw;

    move-result-object v4

    invoke-virtual {v0}, Lbvx;->f()Llyw;

    move-result-object v5

    invoke-static {v5}, Llyb;->a(Llyw;)Llyb;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkbj;->a(Lmmt;Llyw;Llyb;)Lkbj;

    move-result-object v3

    new-instance v4, Lbqk;

    invoke-direct {v4, p0, v0, v1, v3}, Lbqk;-><init>(Lbqj;Lbvx;Lbti;Lkbj;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v2, v4, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lbql;

    invoke-direct {v1, p0}, Lbql;-><init>(Lbqj;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbqj;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-object v0
.end method

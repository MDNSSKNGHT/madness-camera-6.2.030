.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhsc;

.field public final b:Lgjs;

.field public final c:Landroid/os/Handler;

.field public d:Lgjp;

.field public e:Lgjp;

.field public f:Lgjp;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public i:Lgjp;

.field public final j:Ljava/util/Map;

.field private final k:Llox;

.field private final l:Landroid/content/Context;

.field private final m:Lhyt;

.field private final n:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Landroid/content/Context;Lhsc;Lhyt;Lgjs;Llpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhzk;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzk;->g:Z

    new-instance v0, Lhzl;

    invoke-direct {v0, p0}, Lhzl;-><init>(Lhzk;)V

    iput-object v0, p0, Lhzk;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhsd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhzk;->j:Ljava/util/Map;

    iput-object p2, p0, Lhzk;->l:Landroid/content/Context;

    iput-object p3, p0, Lhzk;->a:Lhsc;

    iput-object p4, p0, Lhzk;->m:Lhyt;

    iput-object p5, p0, Lhzk;->b:Lgjs;

    iput-object p6, p0, Lhzk;->n:Llpx;

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhzk;->k:Llox;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhzk;->m:Lhyt;

    iget-object v0, v0, Lhyt;->n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhzk;->b:Lgjs;

    iget-object v2, p0, Lhzk;->l:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgjs;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lhzk;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->j()Lgjq;

    move-result-object v0

    iget-object v1, p0, Lhzk;->l:Landroid/content/Context;

    const v2, 0x7f130221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lgjq;->a(I)Lgjq;

    move-result-object v0

    invoke-interface {v0}, Lgjq;->a()Lgjp;

    move-result-object v0

    iput-object v0, p0, Lhzk;->d:Lgjp;

    iget-object v0, p0, Lhzk;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->j()Lgjq;

    move-result-object v0

    iget-object v1, p0, Lhzk;->l:Landroid/content/Context;

    const v2, 0x7f130223

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lgjq;->a(I)Lgjq;

    move-result-object v0

    invoke-interface {v0}, Lgjq;->a()Lgjp;

    move-result-object v0

    iput-object v0, p0, Lhzk;->e:Lgjp;

    iget-object v0, p0, Lhzk;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->j()Lgjq;

    move-result-object v0

    iget-object v1, p0, Lhzk;->l:Landroid/content/Context;

    const v2, 0x7f130220

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lgjq;->a(I)Lgjq;

    move-result-object v0

    invoke-interface {v0}, Lgjq;->a()Lgjp;

    move-result-object v0

    iput-object v0, p0, Lhzk;->f:Lgjp;

    iget-object v0, p0, Lhzk;->j:Ljava/util/Map;

    sget-object v1, Lhsd;->b:Lhsd;

    iget-object v2, p0, Lhzk;->b:Lgjs;

    invoke-interface {v2}, Lgjs;->j()Lgjq;

    move-result-object v2

    iget-object v3, p0, Lhzk;->l:Landroid/content/Context;

    const v4, 0x7f130312

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lgjq;->a(Z)Lgjq;

    move-result-object v2

    const v4, 0x5ffffffd

    invoke-interface {v2, v4}, Lgjq;->b(I)Lgjq;

    move-result-object v2

    invoke-interface {v2}, Lgjq;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzk;->j:Ljava/util/Map;

    sget-object v1, Lhsd;->c:Lhsd;

    iget-object v2, p0, Lhzk;->b:Lgjs;

    invoke-interface {v2}, Lgjs;->j()Lgjq;

    move-result-object v2

    iget-object v5, p0, Lhzk;->l:Landroid/content/Context;

    const v6, 0x7f130311

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjq;->a(Z)Lgjq;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjq;->b(I)Lgjq;

    move-result-object v2

    invoke-interface {v2}, Lgjq;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzk;->j:Ljava/util/Map;

    sget-object v1, Lhsd;->d:Lhsd;

    iget-object v2, p0, Lhzk;->b:Lgjs;

    invoke-interface {v2}, Lgjs;->j()Lgjq;

    move-result-object v2

    iget-object v5, p0, Lhzk;->l:Landroid/content/Context;

    const v6, 0x7f130310

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjq;->a(Z)Lgjq;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjq;->b(I)Lgjq;

    move-result-object v2

    invoke-interface {v2}, Lgjq;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzk;->j:Ljava/util/Map;

    sget-object v1, Lhsd;->e:Lhsd;

    iget-object v2, p0, Lhzk;->b:Lgjs;

    invoke-interface {v2}, Lgjs;->j()Lgjq;

    move-result-object v2

    iget-object v5, p0, Lhzk;->l:Landroid/content/Context;

    const v6, 0x7f130314

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjq;->a(Z)Lgjq;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjq;->b(I)Lgjq;

    move-result-object v2

    invoke-interface {v2}, Lgjq;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzk;->j:Ljava/util/Map;

    sget-object v1, Lhsd;->f:Lhsd;

    iget-object v2, p0, Lhzk;->b:Lgjs;

    invoke-interface {v2}, Lgjs;->j()Lgjq;

    move-result-object v2

    iget-object v5, p0, Lhzk;->l:Landroid/content/Context;

    const v6, 0x7f130313

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjq;->a(Z)Lgjq;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjq;->b(I)Lgjq;

    move-result-object v2

    invoke-interface {v2}, Lgjq;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzk;->k:Llox;

    iget-object v1, p0, Lhzk;->a:Lhsc;

    iget-object v1, v1, Lhsc;->a:Llqy;

    new-instance v2, Lhzm;

    invoke-direct {v2, p0}, Lhzm;-><init>(Lhzk;)V

    iget-object v3, p0, Lhzk;->n:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhzk;->k:Llox;

    iget-object v1, p0, Lhzk;->a:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Lhzn;

    invoke-direct {v2, p0}, Lhzn;-><init>(Lhzk;)V

    iget-object v3, p0, Lhzk;->n:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhzk;->k:Llox;

    iget-object v1, p0, Lhzk;->a:Lhsc;

    iget-object v1, v1, Lhsc;->e:Llqy;

    new-instance v2, Lhzo;

    invoke-direct {v2, p0}, Lhzo;-><init>(Lhzk;)V

    iget-object v3, p0, Lhzk;->n:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhzk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lhzk;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

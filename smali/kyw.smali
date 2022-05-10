.class public abstract Lkyw;
.super Lkyg;

# interfaces
.implements Lkwv;
.implements Lkza;


# instance fields
.field private final l:Ljava/util/Set;

.field private final m:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkyr;Lkxa;Lkxb;)V
    .locals 9

    invoke-static {p1}, Lkzb;->a(Landroid/content/Context;)Lkzb;

    move-result-object v3

    sget-object v4, Lkwk;->a:Lkwk;

    invoke-static {p5}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lkxa;

    invoke-static {p6}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lkxb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lkyw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkzb;Lkwk;ILkyr;Lkxa;Lkxb;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkzb;Lkwk;ILkyr;Lkxa;Lkxb;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lkyx;

    invoke-direct {v3, v0}, Lkyx;-><init>(Lkxa;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lkyy;

    invoke-direct {v0, v1}, Lkyy;-><init>(Lkxb;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v8, v10, Lkyr;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lkyg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkzb;Lkwm;ILkyi;Lkyj;Ljava/lang/String;)V

    iget-object v0, v10, Lkyr;->a:Landroid/accounts/Account;

    iput-object v0, v9, Lkyw;->m:Landroid/accounts/Account;

    iget-object v0, v10, Lkyr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v9, Lkyw;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lkyw;->m:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkyw;->l:Ljava/util/Set;

    return-object v0
.end method

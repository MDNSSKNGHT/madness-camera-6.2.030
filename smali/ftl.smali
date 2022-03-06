.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Lqdx;

    iput-object p2, p0, Lftl;->b:Lqdx;

    iput-object p3, p0, Lftl;->c:Lqdx;

    iput-object p4, p0, Lftl;->d:Lqdx;

    iput-object p5, p0, Lftl;->e:Lqdx;

    iput-object p6, p0, Lftl;->f:Lqdx;

    iput-object p7, p0, Lftl;->g:Lqdx;

    iput-object p8, p0, Lftl;->h:Lqdx;

    iput-object p9, p0, Lftl;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lfti;

    iget-object v0, p0, Lftl;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lftl;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Lftl;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljep;

    iget-object v0, p0, Lftl;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lftt;

    iget-object v0, p0, Lftl;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lftx;

    iget-object v6, p0, Lftl;->f:Lqdx;

    iget-object v0, p0, Lftl;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzp;

    iget-object v0, p0, Lftl;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lozv;

    iget-object v0, p0, Lftl;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkib;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfti;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Ljep;Lftt;Lftx;Lqdx;Llzp;Lozv;Lkib;)V

    return-object v10
.end method

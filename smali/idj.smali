.class public final Lidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidj;->a:Lqdx;

    iput-object p2, p0, Lidj;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lidj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    iget-object v1, p0, Lidj;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lgns;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v3

    invoke-interface {v0}, Lgns;->a()Lmmp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmdm;->a(Lmmp;)Lmdm;

    move-result-object v0

    sget-object v3, Llyy;->a:Llyy;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    invoke-virtual {v0, v2}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(I)Lmdm;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lmdm;->b(I)Lmdm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(Z)Lmdm;

    move-result-object v0

    invoke-virtual {v0}, Lmdm;->a()Lmdl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    return-object v0
.end method

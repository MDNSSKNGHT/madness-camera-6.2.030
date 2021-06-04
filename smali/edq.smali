.class final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    iput-object p1, p0, Ledq;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lozs;
    .locals 5

    check-cast p1, Lefl;

    iget-object v0, p0, Ledq;->a:Ledp;

    iget-object v1, v0, Ledp;->c:Lgdl;

    iget-object v2, v0, Ledp;->d:Lozs;

    iget-object v0, v0, Ledp;->g:Ling;

    new-instance v3, Lfxc;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfxc;-><init>(Z)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lefl;->a(Lgdl;Lozs;Ling;Lfxc;)Lozs;

    move-result-object p1

    return-object p1
.end method

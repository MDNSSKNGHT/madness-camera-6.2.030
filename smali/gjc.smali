.class final Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjg;


# instance fields
.field private final synthetic a:Lgit;


# direct methods
.method constructor <init>(Lgit;)V
    .locals 0

    iput-object p1, p0, Lgjc;->a:Lgit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgjc;->a:Lgit;

    iget-boolean v1, v0, Lgit;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgit;->d()V

    iget-object v0, p0, Lgjc;->a:Lgit;

    invoke-virtual {v0}, Lgit;->l()V

    :cond_0
    return-void
.end method

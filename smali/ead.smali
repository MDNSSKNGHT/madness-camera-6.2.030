.class final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final synthetic a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    iput-object p1, p0, Lead;->a:Ldzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lead;->a:Ldzx;

    iget-boolean v0, v0, Ldzx;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

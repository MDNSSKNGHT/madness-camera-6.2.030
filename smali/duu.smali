.class final synthetic Lduu;
.super Ljava/lang/Object;

# interfaces
.implements Lgdp;


# instance fields
.field private final a:Lbhj;


# direct methods
.method constructor <init>(Lbhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduu;->a:Lbhj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lduu;->a:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->a(Z)V

    return-void
.end method

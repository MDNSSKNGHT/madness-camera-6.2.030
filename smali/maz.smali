.class final synthetic Lmaz;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lmav;


# direct methods
.method constructor <init>(Lmav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaz;->a:Lmav;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmaz;->a:Lmav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmav;->a(Z)V

    return-void
.end method

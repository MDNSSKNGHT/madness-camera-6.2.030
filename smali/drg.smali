.class final synthetic Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Ldrf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldrg;->a:Ldrf;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ldrm;

    invoke-direct {v1, v0, p1}, Ldrm;-><init>(Ldrf;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

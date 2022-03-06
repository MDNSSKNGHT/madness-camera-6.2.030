.class final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnw;


# instance fields
.field private final synthetic a:Ldwj;


# direct methods
.method constructor <init>(Ldwj;)V
    .locals 0

    iput-object p1, p0, Ldwn;->a:Ldwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldnv;
    .locals 4

    new-instance v0, Ldwo;

    iget-object v1, p0, Ldwn;->a:Ldwj;

    new-instance v2, Leoi;

    invoke-direct {v2}, Leoi;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldwo;-><init>(Ldwj;Leoi;B)V

    return-object v0
.end method

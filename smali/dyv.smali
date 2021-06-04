.class final synthetic Ldyv;
.super Ljava/lang/Object;

# interfaces
.implements Lilv;


# instance fields
.field private final a:Ljdi;

.field private final b:Lisw;


# direct methods
.method constructor <init>(Ljdi;Lisw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyv;->a:Ljdi;

    iput-object p2, p0, Ldyv;->b:Lisw;

    return-void
.end method


# virtual methods
.method public final a(Lgtu;)Lilu;
    .locals 3

    iget-object v0, p0, Ldyv;->a:Ljdi;

    iget-object v1, p0, Ldyv;->b:Lisw;

    new-instance v2, Lcin;

    invoke-direct {v2, p1, v0, v1}, Lcin;-><init>(Lgtu;Ljdi;Lisw;)V

    return-object v2
.end method

.class final synthetic Lcar;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Lcap;

.field private final b:Lozs;


# direct methods
.method constructor <init>(Lcap;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Lcap;

    iput-object p2, p0, Lcar;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 2

    iget-object v0, p0, Lcar;->a:Lcap;

    iget-object v1, p0, Lcar;->b:Lozs;

    invoke-virtual {v0, v1}, Lcap;->a(Lozs;)Lozs;

    move-result-object v0

    return-object v0
.end method

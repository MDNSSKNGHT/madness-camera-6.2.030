.class final synthetic Lcoz;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoz;->a:Lcpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcoz;->a:Lcpy;

    invoke-virtual {v0}, Lcpy;->a()V

    return-void
.end method

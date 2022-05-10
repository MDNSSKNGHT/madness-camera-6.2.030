.class final synthetic Lckg;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Ljdm;


# direct methods
.method constructor <init>(Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckg;->a:Ljdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lckg;->a:Ljdm;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcke;->a(Ljdm;Ljava/io/File;)Ljdm;

    move-result-object p1

    return-object p1
.end method

.class public final Llbc;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Llbb;


# direct methods
.method public constructor <init>(Llbb;Landroid/content/Intent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llbc;->c:Llbb;

    iput-object p2, p0, Llbc;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Llbc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkxc;
    .locals 7

    sget-object v0, Llcf;->b:Llcd;

    iget-object v1, p0, Llbc;->c:Llbb;

    iget-object v2, v1, Llbb;->b:Lkwy;

    iget-object v3, v1, Llbb;->a:Landroid/app/Activity;

    iget-object v4, p0, Llbc;->a:Landroid/content/Intent;

    iget-object v5, p0, Llbc;->b:Ljava/util/List;

    iget-object v6, v1, Llbb;->c:Ljava/io/File;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Llcd;->a(Lkwy;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lkxc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llbc;->c:Llbb;

    iget-object v1, p0, Llbc;->a:Landroid/content/Intent;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Llbb;->a(ILandroid/content/Intent;)V

    return-void
.end method

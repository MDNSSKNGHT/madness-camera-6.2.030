.class public final Landroid/support/v4/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTRA_ACTION_INTENT:Ljava/lang/String; = "action"

.field public static final EXTRA_CONTENT_DESCRIPTION:Ljava/lang/String; = "desc"

.field public static final EXTRA_ENABLED:Ljava/lang/String; = "enabled"

.field public static final EXTRA_ICON:Ljava/lang/String; = "icon"

.field public static final EXTRA_SHOULD_SHOW_ICON:Ljava/lang/String; = "showicon"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field public final mActionIntent:Landroid/app/PendingIntent;

.field public final mContentDescription:Ljava/lang/CharSequence;

.field public mEnabled:Z

.field public final mIcon:Lil;

.field public mShouldShowIcon:Z

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/RemoteActionCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lil;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lil;

    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iget-boolean v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    iput-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    iget-boolean p1, p1, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public constructor <init>(Lil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil;

    iput-object p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lil;

    invoke-static {p2}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p3}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {p4}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 5

    new-instance v0, Landroid/support/v4/app/RemoteActionCompat;

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lil;->a(Landroid/os/Bundle;)Lil;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "desc"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/app/RemoteActionCompat;-><init>(Lil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteActionCompat;->setEnabled(Z)V

    const-string v1, "showicon"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    return-object v0
.end method

.method public static createFromRemoteAction(Landroid/app/RemoteAction;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 5

    invoke-static {p0}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/app/RemoteActionCompat;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Lil;->a(Landroid/graphics/drawable/Icon;)Lil;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/app/RemoteActionCompat;-><init>(Lil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteActionCompat;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    return-object v0
.end method


# virtual methods
.method public final getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Lil;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lil;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    return-void
.end method

.method public final setShouldShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public final shouldShowIcon()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lil;

    invoke-virtual {v1}, Lil;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    const-string v2, "showicon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toRemoteAction()Landroid/app/RemoteAction;
    .locals 5

    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lil;

    invoke-virtual {v1}, Lil;->a()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteActionCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteActionCompat;->shouldShowIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-object v0
.end method
